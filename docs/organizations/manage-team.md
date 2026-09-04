# គ្រប់គ្រងក្រុម

បើក **Dashboard → Team Management** ដើម្បីគ្រប់គ្រង Roster របស់ Active Organization។ ក្នុង Frontend បច្ចុប្បន្ន Screen និង Member-management Endpoints ទាំងនេះត្រូវបានកំណត់សម្រាប់ Organization **Owner**។

## មើល និង Filter Roster

Summary Cards បង្ហាញចំនួន Total, Active, Invited, Manager, Member និង Viewer។ ប្រើ Search ដើម្បីរកតាម Name ឬ Email ហើយ Filter តាម Role ឬ Status **Active** និង **Invited**។

Roster Entry នីមួយៗបង្ហាញ Identity, Role, Status, Joined Date និង Access។ បើក Row Menu ដើម្បីមើល Profile ឬធ្វើ Management Action ដែលអាចប្រើបាន។

## ប្តូរ Role

1. បើក Action Menu របស់ Member។
2. ជ្រើស Role ថ្មីជា **Manager**, **Member**, ឬ **Viewer**។
3. បញ្ជាក់ថា Role ថ្មីបង្ហាញក្នុង Roster។
4. ពិនិត្យ Permissions ដោយឡែក ព្រោះការប្តូរ Role និង Permissions ជា Operations ពីរផ្សេងគ្នា។

Owner មិនមាន Manager/Member/Viewer Role ហើយមិនអាច Demote ឬ Remove តាម Screen នេះបានទេ។

## ប្តូរ Permissions

1. បើក Action Menu របស់ Member ហើយជ្រើស **Manage permissions**។
2. Enable តែ Capabilities ដែល Member ត្រូវការ។
3. Save Changes។
4. ស្នើឱ្យ Member បើក Dashboard ឡើងវិញ ឬ Refresh បើ Sidebar Item មិន Update ភ្លាមៗ។

Effective Permission Set កំណត់ Organization Tools ដែលបង្ហាញ។ Role Ceiling ការពារ Viewer មិនឱ្យទទួល Write Access និងការពារ Member មិនឱ្យទទួល Controls ដែលមានហានិភ័យខ្ពស់បំផុត។

## ដក Access

- សម្រាប់ Row **Invited** ជ្រើស **Cancel invitation** ដើម្បីដក Pending Invitation។
- សម្រាប់ Row **Active** ជ្រើស **Remove member**, ពិនិត្យ Confirmation ហើយ Confirm។

Removal ដកតែ Workspace Access របស់អង្គការនោះ។ វាមិន Delete DevSolve Account ឬ Membership ក្នុងអង្គការផ្សេងទេ។ អ្នកមិនអាច Remove Owner Row របស់ខ្លួនបានទេ។

## បើ Action បរាជ័យ

- **Session ended:** Sign in ម្តងទៀត។
- **Permission denied:** បញ្ជាក់ថាអ្នកជា Owner របស់ Active Organization។
- **Member not found:** Refresh Roster ព្រោះ Action ផ្សេងអាចបានកែ ឬដក Row រួច។
- **Save ឬ Removal error:** ទុក Dialog ឱ្យបើក Retry ហើយពិនិត្យ Roster មុនធ្វើម្តងទៀត។

សម្រាប់ Access Definitions សូមមើល [ក្រុម តួនាទី និងសិទ្ធិ](teams-and-permissions.md)។ ដើម្បីបន្ថែមអ្នកថ្មី សូមមើល [អញ្ជើញសមាជិក](invite-members.md)។
