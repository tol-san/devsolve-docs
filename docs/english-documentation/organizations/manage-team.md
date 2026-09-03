# Manage the team

<a href="https://docs.devsolve.app/km/organizations/manage-team" class="button secondary">🇰🇭 ខ្មែរ</a>

Open **Dashboard → Team Management** to manage the active organization's roster. In the current frontend, this screen and its member-management endpoints are reserved for the organization **Owner**.

## Read and filter the roster

The summary cards show total, active, invited, Manager, Member, and Viewer counts. Use the search field to find a name or email, then filter by role or by **Active** and **Invited** status.

Each roster entry shows the person's identity, role, status, joined date, and access. Open the row menu to view the profile or perform available management actions.

## Change a role

1. Open the member's action menu.
2. Select the new **Manager**, **Member**, or **Viewer** role.
3. Confirm that the updated role appears in the roster.
4. Review permissions separately; changing a role and changing permissions are distinct operations.

The Owner has no Manager/Member/Viewer role and cannot be demoted or removed from this screen.

## Change permissions

1. Open the member's action menu and choose **Manage permissions**.
2. Enable only the capabilities the member needs.
3. Save the changes.
4. Ask the member to reopen or refresh the Dashboard if a sidebar entry does not update immediately.

The effective permission set determines which organization tools appear. Role ceilings prevent a Viewer from receiving write access and prevent a Member from receiving the highest-risk organization controls.

## Remove access

- For an **Invited** row, choose **Cancel invitation** to withdraw the pending invitation.
- For an **Active** row, choose **Remove member**, review the confirmation, and confirm removal.

Removal takes away that organization's workspace access. It does not delete the person's DevSolve account or remove memberships in other organizations. You cannot remove your own Owner row.

## If an action fails

- **Session ended:** sign in again.
- **Permission denied:** verify that you are the Owner of the active organization.
- **Member not found:** refresh the roster; another action may already have changed or removed the row.
- **Save or removal error:** keep the dialog open, retry, and verify the roster before repeating the action.

For the complete access definitions, see [Teams, roles, and permissions](teams-and-permissions.md). To add someone, see [Invite members](invite-members.md).
