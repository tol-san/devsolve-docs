# Setting Rewards & Bounty Policy

Offering a competitive, transparent, and predictable reward structure incentivizes elite researchers to commit time to probing your infrastructure.

---

## 📊 Standard Bounty Reward Grid

DevSolve establishes reward matrices aligned with CVSS v3.1 industry standards:

| Severity Tier | CVSS v3.1 Range | Example Vulnerabilities | Recommended Bounty Range |
| :--- | :--- | :--- | :--- |
| **Low** | 0.1 - 3.9 | Open redirects, non-sensitive credential leaks, missing security headers | $50 – $200 |
| **Medium** | 4.0 - 6.9 | Stored/Reflected XSS, CSRF with business impact, broken session handling | $200 – $800 |
| **High** | 7.0 - 8.9 | SQL Injection, SSRF on internal endpoints, horizontal IDOR exposing PII | $800 – $2,500 |
| **Critical** | 9.0 - 10.0 | Remote Code Execution (RCE), Authentication Bypass, Root DB Dump | $2,500 – $10,000+ |

---

## 💡 Best Practices for Bounty Allocation

1. **First-Come, First-Served:**
   * If duplicate reports are filed for the exact same underlying vulnerability, the bounty is awarded entirely to the earliest submission based on platform timestamps.
2. **Discretionary Quality Bonuses:**
   * Award supplemental bonuses (e.g., $100 - $500) for researchers providing exceptional documentation, scripted PoCs, or remediation code patches.
3. **Vulnerability Disclosure Programs (Points-Only):**
   * Early-stage companies can initialize an active security stance by operating a VDP, rewarding contributors via leaderboard reputation, certificates of appreciation, and branded corporate merchandise.
