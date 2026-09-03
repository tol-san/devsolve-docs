# Submit a vulnerability report

<a href="/km/researchers/submit-a-report" class="button secondary">ខ្មែរ</a>

Use a Vulnerability Report to privately disclose a finding to the organization responsible for an in-scope Program.

{% hint style="info" %}
**Available to:** Signed-in researchers with required organization access  
**Navigation:** Open a Program → choose its report action
{% endhint %}

## Before you begin

- Read the Program’s Scope and Rules again.
- Confirm your Researcher Access is approved when required.
- Reproduce the issue without destructive actions or real-user data.
- Prepare sanitized evidence and exact reproduction steps.

## Complete the report

{% stepper %}
{% step %}
### Select the Program and target

Confirm the Program, choose an in-scope asset, and record the target, HTTP method, affected parameter, environment, and discovery date when applicable.
{% endstep %}

{% step %}
### Classify the finding

Choose the weakness/category and your proposed severity. Add CVSS information only when you can support it; the organization can review the final classification.
{% endstep %}

{% step %}
### Explain the vulnerability

Add a precise title, summary, numbered reproduction steps, security impact, expected and actual result, and suggested remediation when useful.
{% endstep %}

{% step %}
### Add proof safely

Include a sanitized proof-of-concept payload, screenshots, HTTP logs, video, files, or external `https://` references. Uploaded content and links may be checked by platform security controls.
{% endstep %}

{% step %}
### Review and submit

Confirm the asset is in scope, the issue is reproducible and not knowingly duplicate, no real personal data is included, and you accept the Program rules. Save a Draft or submit the Report.
{% endstep %}
{% endstepper %}

{% hint style="warning" %}
The review screen states that submitted Reports cannot be edited. Verify every field and attachment before submission.
{% endhint %}

After success, keep the generated Report identifier and follow it under **Dashboard → Reports**.

