# Review and manage Reports

<a href="/km/organizations/report-management" class="button secondary">ខ្មែរ</a>

The private Report workspace helps authorized team members validate scope, evidence, severity, remediation, and final outcomes.

{% hint style="info" %}
**View:** `VIEW_REPORTS`  
**Make triage decisions:** `TRIAGE_REPORTS`  
Other actions can require `MANAGE_DISCLOSURE`, `AWARD_REWARDS`, or `MANAGE_PROGRAM_STATE`.
{% endhint %}

## Triage a Report

1. Open **Report Management** or the **Review Queue**.
2. Prioritize **Pending Intake**, **Under Review**, or **Approval Ready** items.
3. Confirm the Report belongs to the active organization and Program.
4. Validate the target against Scope and check the evidence safely.
5. Review weakness, CWE, proposed severity, CVSS, impact, and reproduction steps.
6. Ask for clarification through supported collaboration when evidence is incomplete.
7. Use **Severity Review** to confirm the severity and final decision.

Rejecting closes the Report without an accepted outcome. Confirming a valid finding records the approved state and chosen severity. Resolve only after the organization has addressed the finding according to its process.

## Retest, recognition, and export

An authorized member can request a retest from a resolved Report and review its timeline. Eligible resolved Reports can receive one organization recognition. Reward actions record organization-funded rewards separately from platform reputation.

The export screen exists, but verify the generated file and recent-export behavior in the deployed environment before promising it operationally.

