# Teams, roles, and permissions

<a href="https://docs.devsolve.app/km/organizations/teams-and-permissions" class="button secondary">🇰🇭 ខ្មែរ</a>

Roles describe a team member's general responsibility. Explicit permissions determine which Company Workspace tools actually appear. The organization Owner manages both from **Team Management**.

## Roles

The invitation form offers **Manager**, **Member**, and **Viewer** roles. A role selects defaults and sets a permission ceiling; the saved permission set decides the available workspace tools.

| Role | Default access | Maximum access |
| --- | --- | --- |
| **Manager** | Programs, Reports, disclosure, rewards, and researcher access | Every permission offered by the current invitation form, including program deletion |
| **Member** | View Programs; view and triage Reports | Program and Report work, disclosure, and rewards; no program-state, deletion, or researcher-access control |
| **Viewer** | View Programs | View Programs and Reports only |

## Permissions

| Area | Permissions |
| --- | --- |
| Programs | `VIEW_PROGRAMS`, `CREATE_PROGRAM`, `EDIT_PROGRAM`, `MANAGE_PROGRAM_STATE`, `DELETE_PROGRAM` |
| Reports | `VIEW_REPORTS`, `TRIAGE_REPORTS` |
| Disclosure and rewards | `MANAGE_DISCLOSURE`, `AWARD_REWARDS` |
| Researcher access | `MANAGE_RESEARCHERS` |

`MANAGE_MEMBERS` exists in the frontend permission type but is not offered by the current invitation form or used to expose Team Management. Do not treat it as available user-facing access. Team Management is currently Owner-only.

## Continue with a workflow

- [Invite members](invite-members.md)
- [Manage the team](manage-team.md)
- [Use My Team and switch workspaces](my-team-and-workspaces.md)
- [Accept organization invitations](../account/invitations.md)

In the Team Management roster, an unaccepted invitation is presented as **Invited** even though the underlying member status can be `SUSPENDED`. This is an invitation state, not an active team member or an organization suspension.

