# ក្រុម តួនាទី និងសិទ្ធិ

<a href="https://docs.devsolve.app/en/organizations/teams-and-permissions" class="button secondary">🇬🇧 English</a>

Role ពណ៌នាពីភារកិច្ចទូទៅរបស់ Team Member។ Explicit Permissions កំណត់ថា Company Workspace Tools ណាខ្លះដែលបង្ហាញ។ Organization Owner គ្រប់គ្រងទាំងពីរតាម **Team Management**។

## Roles

Invitation Form មាន **Manager**, **Member**, **Viewer**។ Role ជ្រើស Default Permissions និងកំណត់ Permission Ceiling ហើយ Saved Permission Set កំណត់ Tools ដែលអាចប្រើ។

| Role | Default Access | Maximum Access |
| --- | --- | --- |
| **Manager** | Programs, Reports, Disclosure, Rewards និង Researcher Access | Permissions ទាំងអស់ដែល Invitation Form ផ្តល់ រួមទាំង Program Deletion |
| **Member** | View Programs; View និង Triage Reports | Program/Report Work, Disclosure និង Rewards; មិនមាន Program-state, Deletion ឬ Researcher-access Control |
| **Viewer** | View Programs | View Programs និង Reports ប៉ុណ្ណោះ |

| ផ្នែក | Permissions |
| --- | --- |
| Programs | `VIEW_PROGRAMS`, `CREATE_PROGRAM`, `EDIT_PROGRAM`, `MANAGE_PROGRAM_STATE`, `DELETE_PROGRAM` |
| Reports | `VIEW_REPORTS`, `TRIAGE_REPORTS` |
| Disclosure/Rewards | `MANAGE_DISCLOSURE`, `AWARD_REWARDS` |
| Researcher Access | `MANAGE_RESEARCHERS` |

`MANAGE_MEMBERS` មានក្នុង Frontend Permission Type ប៉ុន្តែមិនបង្ហាញក្នុង Invitation Form បច្ចុប្បន្ន និងមិនត្រូវបានប្រើដើម្បីបើក Team Management ទេ។ កុំចាត់ទុកវាជា User-facing Access។ Team Management បច្ចុប្បន្នជា Owner-only។

## បន្តទៅ Workflow

- [អញ្ជើញសមាជិក](invite-members.md)
- [គ្រប់គ្រងក្រុម](manage-team.md)
- [ប្រើ My Team និងប្ដូរ Workspace](my-team-and-workspaces.md)
- [ទទួលយកការអញ្ជើញ](../account/invitations.md)

ក្នុង Team Management Roster, Invitation ដែលមិនទាន់ Accepted បង្ហាញជា **Invited** ទោះបី Underlying Member Status អាចជា `SUSPENDED` ក៏ដោយ។ នេះជា Invitation State មិនមែន Active Member ឬ Organization Suspension ទេ។

