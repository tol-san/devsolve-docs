$ErrorActionPreference = "Stop"

$repositoryRoot = Split-Path -Parent $PSScriptRoot
$languageRoots = @{
    en = Join-Path $repositoryRoot "docs/english-documentation"
    km = Join-Path $repositoryRoot "docs/khmer-documentation"
}
$errors = [System.Collections.Generic.List[string]]::new()

foreach ($language in @("en", "km")) {
    $root = $languageRoots[$language]
    $counterpart = if ($language -eq "en") { "km" } else { "en" }
    $files = Get-ChildItem -LiteralPath $root -Recurse -Filter "*.md"
    $summaryPath = Join-Path $root "SUMMARY.md"
    $summary = Get-Content -LiteralPath $summaryPath -Raw
    $summaryTargets = [regex]::Matches($summary, '\]\(([^)]+\.md)\)') |
        ForEach-Object { $_.Groups[1].Value.Replace('/', '\') }

    foreach ($file in $files) {
        $relativePath = $file.FullName.Substring($root.Length + 1)
        $content = Get-Content -LiteralPath $file.FullName -Raw

        if ($file.Name -ne "SUMMARY.md") {
            if ($content -notmatch 'class="button secondary"') {
                $errors.Add("Missing language button: $language/$relativePath")
            }
            if ($relativePath -ne "README.md" -and $summaryTargets -notcontains $relativePath) {
                $errors.Add("Page missing from SUMMARY: $language/$relativePath")
            }

            $h1Count = ([regex]::Matches($content, '(?m)^# ')).Count
            if ($h1Count -ne 1) {
                $errors.Add("Expected one H1: $language/$relativePath ($h1Count)")
            }

            $switchPattern = '<a href="/{0}/([^"]*)" class="button secondary">' -f $counterpart
            $switch = [regex]::Match($content, $switchPattern)
            if (-not $switch.Success) {
                $errors.Add("Invalid language target: $language/$relativePath")
            }
            else {
                $targetRelativePath = $switch.Groups[1].Value.Trim('/').Replace('/', '\')
                if ([string]::IsNullOrWhiteSpace($targetRelativePath)) {
                    $targetRelativePath = "README.md"
                }
                elseif ([IO.Path]::GetExtension($targetRelativePath) -eq "") {
                    $targetPath = Join-Path $languageRoots[$counterpart] $targetRelativePath
                    if (Test-Path -LiteralPath $targetPath -PathType Container) {
                        $targetRelativePath = Join-Path $targetRelativePath "README.md"
                    }
                    else {
                        $targetRelativePath += ".md"
                    }
                }

                if ($targetRelativePath -ne $relativePath) {
                    $errors.Add(
                        "Language target mismatch: $language/$relativePath -> $counterpart/$targetRelativePath"
                    )
                }
            }
        }

        $blockPairs = @(
            @('{% hint', '{% endhint %}'),
            @('{% stepper', '{% endstepper %}'),
            @('{% step %}', '{% endstep %}'),
            @('<details', '</details>')
        )
        foreach ($pair in $blockPairs) {
            $openCount = ([regex]::Matches($content, [regex]::Escape($pair[0]))).Count
            $closeCount = ([regex]::Matches($content, [regex]::Escape($pair[1]))).Count
            if ($openCount -ne $closeCount) {
                $errors.Add("Unbalanced $($pair[0]): $language/$relativePath ($openCount/$closeCount)")
            }
        }

        foreach ($match in [regex]::Matches($content, '\]\(([^)]+)\)')) {
            $href = $match.Groups[1].Value.Split('#')[0]
            if ([string]::IsNullOrWhiteSpace($href) -or $href -match '^(https?:|mailto:|/|#)') {
                continue
            }

            $target = Join-Path $file.DirectoryName $href
            if (-not (Test-Path -LiteralPath $target)) {
                $errors.Add("Broken link: $language/$relativePath -> $href")
            }
        }
    }
}

$englishPaths = Get-ChildItem -LiteralPath $languageRoots.en -Recurse -Filter "*.md" |
    ForEach-Object { $_.FullName.Substring($languageRoots.en.Length + 1) } |
    Sort-Object
$khmerPaths = Get-ChildItem -LiteralPath $languageRoots.km -Recurse -Filter "*.md" |
    ForEach-Object { $_.FullName.Substring($languageRoots.km.Length + 1) } |
    Sort-Object

foreach ($difference in Compare-Object $englishPaths $khmerPaths) {
    $errors.Add("Language parity mismatch: $($difference.InputObject) $($difference.SideIndicator)")
}

if ($errors.Count -gt 0) {
    $errors | ForEach-Object { Write-Error $_ }
    exit 1
}

Write-Host "DevSolve Docs verification passed."
Write-Host "English pages: $($englishPaths.Count)"
Write-Host "Khmer pages: $($khmerPaths.Count)"

