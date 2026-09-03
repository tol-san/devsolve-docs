# Report Quality Rules

To maintain high standards across the platform and respect the operational capacity of security triagers, all researchers must adhere to technical report standards.

---

## 📋 Technical Submission Standards

1. **Deterministic, Reproducible PoC:**
   * Theoretical assertions, speculative exploit chains, or incomplete code snippets are ineligible for triage and will be closed as Informative or Not Applicable.
2. **One Vulnerability per Report:**
   * Bundle discrete findings individually. Do not combine three separate API issues into a single ticket; file three separate submissions so each can be triaged, patched, and rewarded independently.
3. **Realistic CVSS Calibration:**
   * Avoid severity inflation. For example, a Self-XSS affecting only the attacking user cannot be categorized as High or Critical without an accompanying chained exploit vector.

---

## 🚫 Common Non-Qualifying Submissions

* **Raw Automated Scanner Outputs:** Unverified exports from automated scanning tools (Nessus, Nikto, Acunetix, Burp Suite Active Scanner) submitted without validated manual replication steps.
* **Missing Security Headers without Demonstrable Impact:** Theoretical observations regarding missing CSP directives, X-Frame-Options, or HSTS headers in the absence of an exploitable clickjacking or MITM PoC.
* **Standard TLS/SSL Deprecations:** Generic notifications of support for TLS 1.0/1.1 or legacy cipher suites lacking a functional cryptographic exploitation scenario.
* **Generic Rate-Limiting Observations:** Reports indicating lack of rate limiting on password reset forms without demonstrating actionable credential stuffing feasibility.
