# Submitting Reports

Submitting clear, well-structured, and reproducible vulnerability reports accelerates the triage cycle, ensures rapid remediation, and secures your bounty payouts quickly.

***

## 📝 Report Submission Process

From any active program page, click **"Submit Report"** or navigate directly to `/dashboard/submit-report?program-id=[id]`:

1. **Vulnerability Title:**
   * Provide a concise, descriptive summary reflecting the vulnerability type and specific impact.
   * _Good:_ `Account Takeover via Host Header Injection in password reset endpoint`
   * _Poor:_ `Critical Bug Found`
2. **Target Asset:**
   * Select the impacted asset from the program's defined in-scope targets (e.g., `api.example.com`).
3. **Weakness Type & CVSS Severity:**
   * Select the appropriate Common Weakness Enumeration (CWE) category (e.g., CWE-89: SQL Injection).
   * Utilize the built-in **CVSS v3.1 Calculator** to accurately compute base severity metrics (Attack Vector, Privileges Required, Impact).
4. **Vulnerability Description & Impact:**
   * Explain what the vulnerability is, how it operates, and detail the technical business impact (e.g., unauthorized data alteration, financial exposure, privilege elevation).
5. **Steps to Reproduce:**
   * Provide numbered, deterministic, step-by-step instructions that allow a security analyst to replicate the behavior reliably.
6. **Proof of Concept (PoC) & Attachments:**
   * Include raw HTTP request/response transcripts, curl command strings, minimal exploit scripts, or annotated screenshots/screen recordings.

***

## 💾 Saved Drafts Feature

Need more time to finalize reproduction steps or capture PoC videos?

* Click **"Save as Draft"** at any point during writing.
* Your drafts are securely retained in your [**Saved Drafts**](../../../dashboard/saved-draft/) area.
* Once confident in your findings, open the draft, review all sections, and submit to the organization.

***

## ⚠️ Submission Guidelines & Red Flags

* **No Raw Scanner Dumps:** Unverified automated scanner outputs (e.g., raw Nessus or Acunetix XML/PDF exports) without an actionable, verified manual PoC will be marked as Spam and penalize your reputation.
* **Minimal Data Access Rule:** When demonstrating data exposure (e.g., SQLi, IDOR), only access the absolute minimum records required to prove impact (e.g., retrieving `version()` or querying one test record). Never dump production tables or access unauthorized customer data.
