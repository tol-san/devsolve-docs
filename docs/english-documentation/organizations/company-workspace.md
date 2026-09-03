# Understand the Company Workspace

<a href="https://docs.devsolve.app/km/organizations/company-workspace" class="button secondary">🇰🇭 ខ្មែរ</a>

The **Company Workspace** is the set of organization tools in the Dashboard. It is not a separate account type or a single page. DevSolve builds the workspace from your active organization membership and the permissions granted for that organization.

## Who receives a workspace

You have organization access when either:

- you registered the organization and are its **Owner**; or
- you accepted an invitation to another organization's team.

Accepting an invitation does not change a personal account into a company account. The same account can remain a Researcher while also working in one or more organization workspaces.

## Find the workspace

1. Sign in and open **Dashboard**.
2. Look for the **Organization** section in the sidebar.
3. If you belong to multiple organizations, check the **Workspace** selector above the navigation list.
4. Select the organization you intend to work on before opening a company tool.

The Organization section can contain:

| Sidebar item | Required access |
| --- | --- |
| **Program Management** | `VIEW_PROGRAMS` |
| **Create Program** | `CREATE_PROGRAM` |
| **Saved Drafts** | `VIEW_PROGRAMS` |
| **Report Management** | `VIEW_REPORTS` or `TRIAGE_REPORTS` |
| **Security Incidents** | `TRIAGE_REPORTS` |
| **Researcher Access** | `MANAGE_RESEARCHERS` |
| **Team Management** | Organization Owner only |

For an account with organization membership, the main **Dashboard** page is the active organization's security analytics overview. Analytics is the workspace landing view rather than a separate sidebar item.

An absent item usually means it was not granted in the active organization. Check **My Team** to see your actual permissions.

## Owner access and member access

The **Owner** is the account that registered the organization. The Owner can open owner-only organization settings and Team Management. Invited members receive a **Manager**, **Member**, or **Viewer** role plus an explicit permission set.

The permission set controls the available operational tools. A role name is useful context, but it does not by itself make every organization screen available.

## Organization status

| Status | Workspace effect |
| --- | --- |
| **ACTIVE** | Granted organization tools are available. |
| **PENDING** | The membership is recorded, but Programs and Reports wait for verification. |
| **SUSPENDED** | Organization Programs and Reports are closed to the team. |
| **REJECTED** | The workspace remains closed until the Owner corrects and resubmits the organization. |

## If the workspace is missing

- Open **Dashboard → Invitations** and accept any waiting invitation.
- Confirm you signed in with the exact email address that was invited.
- Refresh after acceptance; the new membership should create the workspace automatically.
- If **My Team** is visible but a specific tool is missing, ask the Owner to review your permissions.
- If the organization is pending, suspended, or rejected, permission changes alone will not open its operational tools.

Related guides: [Accept organization invitations](../account/invitations.md), [Use My Team and switch workspaces](my-team-and-workspaces.md), and [Manage the team](manage-team.md).
