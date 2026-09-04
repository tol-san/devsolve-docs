# ទទួលយកការអញ្ជើញចូលអង្គការ

អ្នកប្រើ DevSolve ដែលបាន Sign in គ្រប់រូបអាចត្រូវបាន Invite ចូល Organization Team។ Invitation ដែលផ្ញើមក Account របស់អ្នកបង្ហាញនៅ **Dashboard → Invitations** មិនថាអ្នកជា Researcher, Organization Owner, ឬជាសមាជិក Team ផ្សេងរួចហើយក៏ដោយ។

## ពិនិត្យ និង Accept Invitation

1. បើក **Dashboard → Invitations**។
2. ជ្រើស **Refresh** បើអ្នករំពឹង Invitation ថ្មី ប៉ុន្តែមិនទាន់ឃើញ។
3. ពិនិត្យ Organization, Inviter, Role, Access Summary, Sent Date និង Expiry។
4. ជ្រើស **Accept invitation**។
5. ក្រោយ Confirmation ជ្រើស **Open your team**។

បញ្ជីនេះបង្ហាញតែ Invitation ដែលកំពុងរង់ចាំ និងនៅអាចប្រើបាន។ Invitation ដែល Accepted ឬ Expired នឹងចេញពីបញ្ជីដោយស្វ័យប្រវត្តិ។

## Accept តាម Email Link

Invitation Email អាចនាំដោយផ្ទាល់ទៅ `/invitations/[token]`។

- បើ Signed out សូមជ្រើស **Sign in**។ DevSolve នឹងនាំអ្នកត្រឡប់ទៅ Invitation វិញ។
- Sign in ដោយ Email Address ដូចគ្នានឹង Email ដែលបាន Invite។
- DevSolve អនុវត្ត Role និង Permissions ដែលអង្គការបានជ្រើស។
- Invitation ផុតកំណត់ក្រោយ ៧ ថ្ងៃ។

Organization អាចចែក Generated Invitation Link ដោយផ្ទាល់ បើ Email មិនមកដល់។ សូមរក្សា Link ជាឯកជន ទោះបីវាដំណើរការតែសម្រាប់ Invited Account ក៏ដោយ។

## ដោះស្រាយបញ្ហា

| Message ឬ State | អ្វីដែលត្រូវធ្វើ |
| --- | --- |
| Session ended | Sign in ម្តងទៀត ហើយត្រឡប់ទៅ **Invitations**។ |
| Sent to a different account | Sign out រួច Sign in ដោយ Invited Email។ |
| Link invalid ឬ withdrawn | ស្នើឱ្យ Organization Owner ផ្ញើ Invitation ថ្មី។ |
| Already used | បើក **My Team** ព្រោះ Membership អាច Active រួច។ |
| Expired | ស្នើឱ្យ Owner បង្កើត Invitation ថ្មី។ |
| Service error | ជ្រើស **Try again** ឬ Refresh List។ |

ការទទួលយក Invitation បន្ថែម Organization Workspace ទៅ Account ដែលមានស្រាប់។ វាមិនដក Researcher Features ឬ Membership ក្នុងអង្គការផ្សេងទេ។

បន្ទាប់៖ [ប្រើ My Team និងប្ដូរ Workspace](../organizations/my-team-and-workspaces.md)។
