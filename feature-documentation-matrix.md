# Frontend-to-documentation matrix

This inventory maps user-facing frontend areas to the rewritten guide. Dynamic identifiers are written as `[id]`.

| Frontend route | Navigation label | Access | Main actions | Important states | New guide | Action | Condition |
| --- | --- | --- | --- | --- | --- | --- | --- |
| `/` | Home | Public | Discover programs, Community, and account entry points | — | Getting started / Platform overview | Rewrite | Implemented |
| `/about` | About | Public | Read mission, architecture, team, and contact information | — | Getting started / Platform overview | Merge | Implemented; some content is repository-managed |
| `/account-type` | Get started | Public | Choose individual or organization registration | — | Getting started / Accounts and sign-in | Rewrite | Implemented |
| `/register/user` | Individual registration | Public | Create an individual profile | Validation and registration result | Getting started / Accounts and sign-in | Rewrite | Implemented |
| `/register/company` | Organization registration | Public | Create an account and organization | Registration steps and result | Getting started / Accounts and sign-in | Rewrite | Implemented |
| `/login` | Log in | Public | Continue through Keycloak, Google, or GitHub | Connecting, authenticated, error | Getting started / Accounts and sign-in | Rewrite | Implemented; local forgot-password link is unavailable |
| `/programs` | Programs | Public | Search, filter, sort, and open programs | Loading, empty, error | Discover / Programs | Rewrite | Implemented |
| `/programs/[id]` | Program details | Public | Read overview, scope, rules, bounty matrix, and thanks | Program lifecycle and access eligibility | Discover / Programs | Rewrite | Implemented |
| `/program` | — | Public | Retired route | Removed content | Discover / Programs | Omit | Unavailable/retired |
| `/community`, `/discussions` | Community | Public | Browse all Community posts | Open, solved; loading, empty, error | Community / Overview | Create | Implemented |
| `/problems` | Problems | Public | Browse Problems | Open, solved | Community / Problems | Create | Implemented |
| `/community/[id]` | Problem detail | Public | Read, vote, comment, answer, inspect evidence | Draft, pending approval, published, resolved, closed, rejected | Community / Problems | Create | Implemented |
| `/community/create` | Start a discussion | Signed-in user | Choose Problem or Showcase | Draft until submitted | Community / Overview | Create | Implemented |
| `/community/create/problem` | Problem & Bug | Signed-in user | Create or save a Problem | Draft, pending approval | Community / Problems | Create | Implemented |
| `/community/[id]/edit` | Edit Problem | Author | Update an editable Problem | Status-dependent edit access | Community / Problems | Create | Implemented |
| `/community/[id]/solutions/create` | Write a Solution | Signed-in non-author | Add an answer and evidence | Pending, approved, rejected | Community / Solutions | Create | Implemented |
| `/community/[id]/solutions/[solutionId]/edit` | Edit Solution | Solution author | Update own Solution | Ownership and review state | Community / Solutions | Create | Implemented |
| `/showcases` | Showcases | Public | Browse project write-ups | Loading, empty, error | Community / Showcases | Create | Implemented |
| `/showcases/[id]` | Showcase detail | Public | Read steps, code, images, diagrams, and links | Pending, approved, rejected | Community / Showcases | Create | Implemented |
| `/community/create/showcase` | Showcase Project | Signed-in user | Create a structured project guide | Draft/local progress, pending review | Community / Showcases | Create | Implemented |
| `/dashboard/showcases/[id]/edit` | Edit Showcase | Author | Revise a Showcase | Pending, approved, changes requested | Community / Showcases | Create | Implemented |
| `/dashboard/my-community` | My Community | Signed-in user | Manage Problems, Solutions, and Showcases | Draft, pending, published/approved, rejected | Community / My Community | Create | Implemented |
| `/search` | Search | Public | Search across supported content types | Loading, no results, error | Discover / Search and activity | Create | Implemented |
| `/hacktivity` | Hacktivity | Public | Filter security activity and disclosures | Feed and empty states | Discover / Search and activity | Create | Implemented |
| `/leaderboard` | Leaderboard | Public | Compare researcher reputation | Ranking period and empty states | Discover / Search and activity | Rewrite | Implemented |
| `/profile/[username]` | Public profile | Public | View overview, Hacktivity, Community, thanks, follows | Not found, loading | Discover / Profiles | Rewrite | Implemented |
| `/dashboard` and Organization sidebar | Dashboard / Company Workspace | Signed-in user with an organization membership | View organization analytics and permission-aware tools | Active membership; organization pending, active, rejected, or suspended; analytics loading/error | Organizations / Company Workspace; Analytics and security | Rewrite | Implemented |
| `/dashboard/profile` | My Profile | Signed-in user | View or edit profile | Loading and validation | Account / Profile and settings | Rewrite | Implemented |
| `/dashboard/profile/settings` | Settings | Signed-in user | Manage available account preferences | Saved/error | Account / Profile and settings | Rewrite | Partially implemented |
| `/dashboard/notifications` | Notifications | Signed-in user | Read, select, refresh, and mark notifications | Read/unread | Account / Notifications | Rewrite | Implemented |
| `/dashboard/bookmarks` | Bookmarks | Researcher | Browse and remove saved content | Content type, empty state | Account / Bookmarks and invitations | Rewrite | Implemented |
| `/dashboard/invitations` | Invitations | Signed-in user | Refresh, review, and accept team invitations | Waiting, accepted, expired/error | Account / Invitations | Rewrite | Implemented |
| `/invitations/[token]` | Invitation | Invite recipient using the invited email | Sign in and accept an invitation | Valid, accepted, expired, mismatch, withdrawn | Account / Invitations | Rewrite | Implemented |
| `/dashboard/my-team` | My Team | Invited organization member; hidden for owner | View active organization, role, status, permissions, and allowed destinations | Active, awaiting verification, suspended, not approved | Organizations / My Team and workspaces | Rewrite | Implemented; full roster is intentionally unavailable here |
| Dashboard sidebar Workspace selector | Workspace | Member of two or more organizations | Change the active organization for all company screens | Selection remembered; stale selection falls back to first membership | Organizations / My Team and workspaces | Create | Implemented; hidden for zero or one membership |
| `/dashboard/my-reports` | Reports | Researcher | Search, filter, and open own reports | Submitted, triaging, accepted, resolved, rejected, retesting | Researchers / Reports and drafts | Rewrite | Implemented |
| `/dashboard/my-reports/[id]` | Report detail | Report author | Review evidence, comments, rewards, and retests | Report lifecycle | Researchers / Report lifecycle | Rewrite | Implemented |
| `/dashboard/submit-report` | Submit Report | Approved researcher | Select program/asset, document finding, attach evidence, submit | Draft, validation, security scan, submitted | Researchers / Submit a report | Rewrite | Implemented |
| `/dashboard/saved-draft` | Saved Drafts | Researcher or permitted organization member | Search, resume, and delete supported drafts | Draft type and empty state | Researchers / Reports and drafts | Rewrite | Implemented |
| `/dashboard/my-access` | My Access | Researcher | Track organization reporting access | Pending, approved, rejected/revoked | Researchers / Researcher access | Create | Implemented |
| `/dashboard/my-access/[organizationId]` | Access details | Researcher | View access and organization programs | Access status | Researchers / Researcher access | Create | Implemented |
| `/dashboard/rewards` | Rewards | Researcher | Preview reward-history filters and export control | Paid, pending, processing | Researchers / Retests and rewards | Rewrite | Mock data; do not promise payments/export |
| `/dashboard/organizations` | Organization settings | Organization owner | View organization and verification | Pending, active, rejected, suspended | Organizations / Verification and profile | Create | Implemented |
| `/dashboard/organizations/edit` | Edit organization | Organization owner | Edit identity, branding, industry, location | Validation and saved/error | Organizations / Verification and profile | Create | Implemented |
| `/dashboard/create-program` | Create Program | `CREATE_PROGRAM` | Configure and submit a Program | Draft and review lifecycle | Organizations / Programs | Rewrite | Implemented |
| `/dashboard/program-management` | Program Management | `VIEW_PROGRAMS`; admin review via query scope | Filter and manage Programs | Draft, pending, approved/active, rejected, paused, closed | Organizations / Programs; Administration / Verification | Rewrite | Implemented |
| `/dashboard/program-management/[id]` | Program detail | Permitted member/admin | Review or manage Program | Program lifecycle | Organizations / Programs | Rewrite | Implemented |
| `/dashboard/report-management` | Report Management | `VIEW_REPORTS` or `TRIAGE_REPORTS` | Filter and open organization reports | Workflow and report states | Organizations / Report management | Rewrite | Implemented |
| `/dashboard/report-management/review-queue` | Review Queue | Report permission | Prioritize intake, review, and approval-ready reports | Pending intake, under review, approval ready | Organizations / Report management | Create | Implemented |
| `/dashboard/report-management/[id]` | Managed report | Report permission | Inspect, comment, request retest, resolve, or thank | Report workflow | Organizations / Report management | Rewrite | Implemented |
| `/dashboard/report-management/[id]/severity-review` | Severity Review | Triage permission | Confirm classification, severity, decision, and reward | Approved or rejected | Organizations / Report management | Create | Implemented |
| `/dashboard/report-management/export` | Export Reports | Report permission | Configure an export | Export progress/history | Organizations / Report management | Create | Partially implemented; verify output before promising |
| `/dashboard/researcher-access` | Researcher Access | `MANAGE_RESEARCHERS` | Invite, approve, reject, or revoke reporting access | Pending, approved, rejected/revoked | Organizations / Researcher access | Create | Implemented |
| `/dashboard/team-management` | Team Management | Organization owner | Search/filter roster; view profiles; change roles/permissions; remove members or cancel invitations | Active and Invited | Organizations / Manage the team | Rewrite | Implemented; owner-only despite the unused `MANAGE_MEMBERS` type |
| `/dashboard/team-management/invite`, `/dashboard/team-management/invite-member` | Invite Member | Organization owner | Set existing-account email, role, permissions, and send invitation; copy generated link | Invitation created, expiry, validation/API error | Organizations / Invite members | Rewrite | Implemented |
| `/dashboard/analytics` | Analytics prototype | Direct route only; no sidebar entry | Preview charts and controls | Admin-overview or hard-coded fallback values | Organizations / Analytics and security | Keep warning only | Mock/legacy prototype; `/dashboard` is the implemented organization analytics surface |
| `/dashboard/organization-security` | Security Incidents | `TRIAGE_REPORTS` | Review organization incidents | Incident/account status | Organizations / Analytics and security | Create | Implemented |
| `/dashboard/company-verification` | Organization Verification | Admin | Review organization applications | Pending, approved, rejected | Administration / Verification and users | Create | Implemented |
| `/dashboard/users` | Users | Admin | Search users and apply moderation actions | Active, suspended, pending | Administration / Verification and users | Create | Implemented |
| `/dashboard/content-moderation` | Content Management | Admin | Review Problems, Solutions, and Showcases | Pending, approved/published, rejected | Administration / Content moderation | Create | Implemented |
| `/dashboard/content-reports` | Content Reports | Admin | Review user flags and resolve/dismiss them | Pending, reviewed/resolved, dismissed | Administration / Content moderation | Create | Implemented |
| `/dashboard/moderation-log` | Moderation Log | Admin | Inspect prior actions | Action status | Administration / Content moderation | Create | Implemented |
| `/dashboard/categories` | Categories | Admin | Search, create, edit, activate, and manage icons | Active/inactive | Administration / Taxonomy and automation | Create | Implemented |
| `/dashboard/tags` | Tags | Admin | Manage Community tags | Active/inactive | Administration / Taxonomy and automation | Create | Implemented |
| `/dashboard/weaknesses` | Weaknesses | Admin | Manage vulnerability weakness catalogue | Active/inactive | Administration / Taxonomy and automation | Create | Implemented |
| `/dashboard/auto-approval` | AI Auto-Approval | Admin | Configure automatic content decisions | Enabled/disabled by target | Administration / Taxonomy and automation | Create | Implemented settings; decisions remain review-sensitive |
| `/dashboard/security-incidents` | Security Incidents | Admin | Monitor organization security incidents | Active, suspended, banned, pending, removed | Administration / Security incidents | Create | Implemented |

## Coverage rule

A route is covered when its guide explains who can access it, how to reach it, its primary actions, its important states, and at least one recovery path for empty, validation, permission, or error conditions.
