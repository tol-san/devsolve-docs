> 🌐 **Language / ភាសា:** [**🇰🇭 អានជាភាសាខ្មែរ**](../../khmer-documentation/finding-programs/README.md) &nbsp;|&nbsp; **🇬🇧 English**

# 2. For Developers & Researchers

Identifying the right Bug Bounty programs that match your specialized technical skills is the foundational step toward becoming a successful researcher on DevSolve.

***

## 🔍 Searching & Filtering Programs

Navigate to the **Bounty Programs** index via the sidebar navigation or visit `/dashboard/programs`:

1. **Global Search:** Query program names, technologies, or keywords (e.g., `GraphQL`, `OAuth`, `iOS`, `Kubernetes`).
2. **Program Access Filters:**
   * **Public Programs:** Open to all registered researchers across the platform. Anyone can start testing in-scope assets immediately.
   * **Private Programs:** Exclusive, invitation-only engagements reserved for top-performing researchers with demonstrated reputation and specific domain expertise.
3. **Reward Filtering:** Filter between monetary bounty programs (Paid Bounties) and Vulnerability Disclosure Programs (VDP / Points-only programs).

***

## 🎯 Understanding Program Scope

Before executing any automated or manual testing, you **must thoroughly review and adhere to the program's Scope rules**:

### ✅ In-Scope Assets (Authorized Targets)

* Explicitly listed hostnames, IP ranges, APIs, mobile binaries, or source code repositories authorized for security assessments.
* **Examples:** `*.example.com`, `api.v2.example.com`, `iOS App version 3.5+`.
* Valid vulnerabilities reported against in-scope targets qualify for legal protection under our **Safe Harbor** policy, reward payouts, and platform reputation.

### ❌ Out-of-Scope Assets (Strictly Prohibited)

* Systems, vendor platforms, internal infrastructure, or third-party dependencies that are explicitly prohibited from testing.
* **Examples:** `careers.example.com` (Third-party SaaS), `mail.example.com` (Cloud-hosted email), `support.vendor.net`.
* **Warning:** Testing out-of-scope targets is illegal, constitutes a violation of platform terms, forfeits Safe Harbor protection, and can result in immediate account termination.

***

## 💰 Reviewing the Reward Grid

Each paid program specifies clear bounty ranges correlated with CVSS v3.1 severity scores:

* **Low (CVSS 0.1 - 3.9):** $50 - $150 (e.g., Minor information disclosure, non-sensitive mixed content)
* **Medium (CVSS 4.0 - 6.9):** $200 - $600 (e.g., CSRF, stored XSS on low-privilege endpoints)
* **High (CVSS 7.0 - 8.9):** $700 - $2,000 (e.g., SQL Injection, Horizontal/Vertical Privilege Escalation, critical IDOR)
* **Critical (CVSS 9.0 - 10.0):** $2,500 - $10,000+ (e.g., Remote Code Execution - RCE, complete authentication bypass, sensitive root database exposure)
