# Report Lifecycle & Statuses

Once submitted, your vulnerability report transitions through defined operational lifecycle states as the receiving organization reviews, reproduces, fixes, and rewards the finding.

***

## 🔄 Vulnerability Report Lifecycle

```
[New / Pending] ➔ [Triaged] ➔ [Resolved] ➔ [Bounty Awarded]
       │               │
       ├── [Duplicate] └── [Informative / Not Applicable]
       └── [Spam / Out of Scope]
```

### 1. `New / Pending`

* The report has landed in the organization's or managed triage inbox.
* Security engineers are queued to replicate the finding using your provided reproduction steps.

### 2. `Triaged`

* The organization has successfully replicated the vulnerability, verified that the impacted asset is in-scope, confirmed the finding is valid, and verified it is not an existing duplicate.
* A remediation ticket is routed to the engineering team for patching.

### 3. `Resolved`

* The engineering team has authored and deployed a verified fix or mitigation to production environments.
* Bounty allocations and reputation points are finalized and credited at this stage.

### 4. `Duplicate`

* Another researcher reported the identical underlying vulnerability prior to your submission (evaluated by chronological timestamp: first come, first served).
* _Note:_ Duplicate reports award zero bounties, but they do not incur reputation penalties.

### 5. `Informative`

* The reported behavior is validated, but it carries negligible security impact or represents an accepted business design decision by the organization.

### 6. `Out of Scope / Not Applicable`

* The report targets an excluded asset or describes a theoretical vulnerability that cannot be substantiated.

***

## 💬 Collaboration & Comments

* Each submission includes a private, encrypted comment thread between you and the company's security engineers.
* If a triager requests clarification (e.g., requesting network payload captures or device configurations), you will receive prompt notifications. Always maintain professional, clear communication.
