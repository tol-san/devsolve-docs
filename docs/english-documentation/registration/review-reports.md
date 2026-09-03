# Reviewing & Triaging Reports

Triage is the crucial verification phase during which incoming submissions are validated, duplicated reports are eliminated, and valid technical issues are routed to development teams.

***

## 📥 Managing the Inbound Triage Queue

Navigate to **Report Management** (`/dashboard/report-management`):

* View incoming submissions sorted by date, proposed severity, and assigned program.
* Use filters to isolate items requiring immediate attention (`New`, `Pending Verification`).

***

## 🔍 Step-by-Step Triage Checklist

1. **Verify Scope Compliance:**
   * Confirm the targeted host or endpoint falls strictly within your declared in-scope assets. If not, transition state to _Out of Scope_.
2. **Replicate PoC in Non-Production Environments:**
   * Execute the submitted reproduction steps inside an isolated staging, development, or sandbox environment.
   * Never execute unverified destructive payloads directly against production databases.
3. **Audit for Historical Duplicates:**
   * Search your open and closed bug inventory to check whether your internal engineering team or another researcher already filed this issue.
4. **Engage the Researcher for Clarification:**
   * If a reproduction step is ambiguous or requires specific browser states, use the embedded report discussion thread to request additional details.
