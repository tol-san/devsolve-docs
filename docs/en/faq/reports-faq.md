# Reports FAQ

Frequently asked questions regarding vulnerability reporting, ticket states, and submission guidelines.

---

## ❓ 1. What does the "Pending / New" status indicate?
* **Answer:** A `Pending / New` status indicates that your submission has been successfully received by the platform and is queued for verification by the receiving organization’s security engineers or DevSolve managed triagers.

---

## ❓ 2. Can I edit a report after it has been submitted?
* **Answer:** To protect the cryptographic integrity and audit timestamps of vulnerability reports, submitted report bodies cannot be modified directly.
* **Workaround:** If you discover supplementary information, need to refine reproduction steps, or attach a revised PoC video, **post a comment directly within the report thread**. Triagers review all internal comments prior to assigning a final status.

---

## ❓ 3. How are duplicate reports handled?
* **Answer:** When a report is designated as `Duplicate`, it means another researcher submitted the identical root issue prior to your submission.
* **Who receives the bounty?** DevSolve operates on a strict **First-Come, First-Served** rule. The earliest chronological timestamp receives the bounty award. Duplicate reports do not deduct platform reputation points.

---

## ❓ 4. Can I retract a report if I realize it was submitted in error?
* **Answer:** Yes. If you determine your submission was a false positive or misunderstood functionality, comment immediately requesting ticket closure as self-closed / false positive. Self-reported retractions do not trigger negative reputation penalties.
