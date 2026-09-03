# ស្វែងយល់ពី Company Workspace

<a href="https://docs.devsolve.app/en/organizations/company-workspace" class="button secondary">🇬🇧 English</a>

**Company Workspace** គឺជាក្រុមឧបករណ៍សម្រាប់អង្គការនៅក្នុង Dashboard។ វាមិនមែនជា Account Type ដាច់ដោយឡែក ឬជា Page តែមួយទេ។ DevSolve បង្កើត Workspace តាម Active Organization Membership និង Permissions ដែលអ្នកទទួលបានក្នុងអង្គការនោះ។

## អ្នកណាអាចមាន Workspace

អ្នកមាន Organization Access នៅពេល៖

- អ្នកបានចុះឈ្មោះអង្គការ ហើយជា **Owner**; ឬ
- អ្នកបានទទួលយក Invitation ចូល Team របស់អង្គការមួយ។

ការទទួលយក Invitation មិនបម្លែង Personal Account ទៅជា Company Account ទេ។ Account ដដែលអាចជា Researcher ហើយក៏អាចធ្វើការក្នុង Organization Workspace មួយ ឬច្រើនបានដែរ។

## ស្វែងរក Workspace

1. Sign in ហើយបើក **Dashboard**។
2. រកមើលផ្នែក **Organization** ក្នុង Sidebar។
3. បើអ្នកចូលរួមអង្គការច្រើន ពិនិត្យ **Workspace** Selector ខាងលើ Navigation List។
4. ជ្រើសអង្គការដែលអ្នកចង់ធ្វើការ មុនបើក Company Tool។

| Sidebar Item | Access ដែលត្រូវការ |
| --- | --- |
| **Program Management** | `VIEW_PROGRAMS` |
| **Create Program** | `CREATE_PROGRAM` |
| **Saved Drafts** | `VIEW_PROGRAMS` |
| **Report Management** | `VIEW_REPORTS` ឬ `TRIAGE_REPORTS` |
| **Security Incidents** | `TRIAGE_REPORTS` |
| **Researcher Access** | `MANAGE_RESEARCHERS` |
| **Team Management** | សម្រាប់ Organization Owner ប៉ុណ្ណោះ |

សម្រាប់ Account ដែលមាន Organization Membership, **Dashboard** Page មេគឺជា Security Analytics Overview របស់ Active Organization។ Analytics ជា Workspace Landing View មិនមែន Sidebar Item ដាច់ដោយឡែកទេ។

បើ Item មួយមិនបង្ហាញ ជាទូទៅមានន័យថា Permission នោះមិនត្រូវបានផ្តល់ក្នុង Active Organization។ បើក **My Team** ដើម្បីពិនិត្យ Permission ពិតប្រាកដរបស់អ្នក។

## Owner និង Member

**Owner** គឺ Account ដែលបានចុះឈ្មោះអង្គការ។ Owner អាចបើក Organization Settings និង Team Management ដែលជា Owner-only។ Invited Member ទទួល Role ជា **Manager**, **Member**, ឬ **Viewer** ព្រមទាំង Explicit Permissions។

Permission Set ជាអ្នកកំណត់ Operational Tools ដែលអាចប្រើបាន។ Role Name ផ្តល់ Context ប៉ុន្តែមិនធានាថាអ្នកអាចបើក Organization Screen ទាំងអស់ទេ។

## ស្ថានភាពអង្គការ

| Status | ផលប៉ះពាល់លើ Workspace |
| --- | --- |
| **ACTIVE** | អាចប្រើ Organization Tools ដែលមាន Permission។ |
| **PENDING** | Membership មានរួច ប៉ុន្តែ Programs និង Reports រង់ចាំ Verification។ |
| **SUSPENDED** | Programs និង Reports ត្រូវបានបិទសម្រាប់ Team ទាំងមូល។ |
| **REJECTED** | Workspace នៅបិទរហូត Owner កែ និង Resubmit។ |

## បើ Workspace មិនបង្ហាញ

- បើក **Dashboard → Invitations** ហើយ Accept Invitation ដែលកំពុងរង់ចាំ។
- ប្រាកដថាអ្នក Sign in ដោយ Email ដែលបានទទួល Invitation។
- Refresh ក្រោយ Accept; Membership ថ្មីគួរបង្កើត Workspace ដោយស្វ័យប្រវត្តិ។
- បើឃើញ **My Team** ប៉ុន្តែមិនឃើញ Tool មួយ ស្នើឱ្យ Owner ពិនិត្យ Permissions។
- បើ Organization មានស្ថានភាព Pending, Suspended, ឬ Rejected ការប្តូរ Permission មិនអាចបើក Operational Tools បានទេ។

អានបន្ត៖ [ទទួលយកការអញ្ជើញ](../account/invitations.md), [ប្រើ My Team និងប្ដូរ Workspace](my-team-and-workspaces.md), និង [គ្រប់គ្រងក្រុម](manage-team.md)។
