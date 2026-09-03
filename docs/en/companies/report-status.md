# Updating Report Status & Severity

Prompt, accurate status transitions protect your organization's reputation within the hacker community and provide researchers with real-time insight into remediation progress.

---

## ⚙️ Report State Transitions

Inside any active report details page, use the right-hand action drawer to update lifecycle state:

1. **`Triaged`:**
   * Applied when the bug is confirmed reproducible, confirmed in-scope, and forwarded to engineering for remediation.
2. **`Resolved`:**
   * Applied once the engineering patch is successfully deployed to production.
   * You may optionally invite the researcher to verify the fix before closing out the ticket.
3. **`Duplicate`:**
   * Mark as duplicate and supply the referencing original Report ID. Maintaining full transparency builds researcher trust.
4. **`Informative` or `Not Applicable`:**
   * Applied when findings represent low-risk theoretical issues or accepted functional behaviors. Always provide courteous, technical reasoning when declining an issue.

---

## 🎚️ Calibrating CVSS Severity

* A researcher might submit a finding as *Critical*, but upon internal technical evaluation, existing defense-in-depth mitigations (e.g., content security policies or network micro-segmentation) constrain the actual impact to *Medium*.
* Organizations possess full authority to adjust CVSS scores, provided clear technical justifications are logged in the ticket thread.
