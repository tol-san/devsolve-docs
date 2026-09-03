# របៀបស្វែងរក Programs (Finding Programs)

ការស្វែងរកកម្មវិធី Bug Bounty ដែលស័ក្តិសមជាមួយជំនាញរបស់អ្នក គឺជាជំហានដំបូងគេបង្អស់ដើម្បីក្លាយជា Security Researcher ដ៏ជោគជ័យនៅលើ DevSolve។

---

## 🔍 ការស្វែងរក និង Filter Programs

ចូលទៅកាន់ទំព័រ **Bounty Programs** តាមរយៈ Menu ឬចូលទៅកាន់ `/dashboard/programs`៖

1. **Search Bar:** វាយបញ្ចូលឈ្មោះក្រុមហ៊ុន ឬបច្ចេកវិទ្យាដែលអ្នកចង់ស្វែងរក (ឧ. `API`, `Mobile`, `Node.js`, `AWS`)។
2. **Filter តាមប្រភេទកម្មវិធី:**
   * **Public Programs:** បើកចំហសម្រាប់ Researcher ទាំងអស់នៅលើ Platform អាចចូលរួមធ្វើតេស្តបានភ្លាមៗ។
   * **Private Programs:** កម្មវិធីសម្ងាត់ដែលទាមទារការអញ្ជើញ (Invitation Only) សម្រាប់អ្នកដែលមានពិន្ទុ Reputation ខ្ពស់ ឬមានជំនាញពិសេស។
3. **Filter តាមកម្រិតរង្វាន់ (Bounty Rewards):** ជ្រើសរើស programs ដែលផ្តល់ប្រាក់រង្វាន់ជាសាច់ប្រាក់ (Paid Bounties) ឬផ្តល់ត្រឹមតែពិន្ទុ និងវិញ្ញាបនបត្រ (VDP / Points-only)។

---

## 🎯 ការយល់ដឹងពី Scope (In-Scope vs Out-of-Scope)

មុននឹងចាប់ផ្តើមធ្វើតេស្តសុវត្ថិភាពលើប្រព័ន្ធណាមួយ អ្នក**ត្រូវតែ**អាន Scope ឱ្យបានច្បាស់លាស់ជាដាច់ខាត៖

### ✅ In-Scope (គោលដៅអនុញ្ញាត)
* គឺជាបញ្ជីឈ្មោះ Domain, Subdomain, IP addresses, Mobile Applications, ឬ APIs ដែលក្រុមហ៊ុនបានផ្តល់សិទ្ធិស្របច្បាប់ឱ្យអ្នកស្រាវជ្រាវធ្វើតេស្ត។
* **ឧទាហរណ៍:** `*.example.com`, `api.example.com`, `iOS App v2.0+`។
* ការរកឃើញចន្លោះប្រហោងនៅលើ targets ទាំងនេះ នឹងទទួលបានការគាំពារក្រោមគោលការណ៍ **Safe Harbor** និងមានសិទ្ធិទទួលបានប្រាក់រង្វាន់។

### ❌ Out-of-Scope (គោលដៅហាមឃាត់)
* គឺជាប្រព័ន្ធ ឬសេវាកម្មដែលក្រុមហ៊ុនមិនអនុញ្ញាតឱ្យធ្វើតេស្តជាដាច់ខាត ព្រោះអាចជាប្រព័ន្ធរបស់ភាគីទីបី ឬប្រព័ន្ធរសើបខ្លាំង។
* **ឧទាហរណ៍:** `blog.example.com` (Third-party hosted), `payment-gateway.partner.com`, `Internal employee portals`។
* **ការព្រមាន:** ការវាយប្រហារលើ Out-of-Scope targets គឺខុសច្បាប់ និងមិនទទួលបានការការពារឡើយ ហើយអាចឈានដល់ការបិទគណនីរបស់អ្នក។

---

## 💰 ការពិនិត្យ Reward Grid

Program នីមួយៗនឹងបង្ហាញនូវតារាងប្រាក់រង្វាន់ (Bounty Table) ច្បាស់លាស់ ទៅតាមកម្រិត Severity៖
* **Low (CVSS 0.1 - 3.9):** $50 - $150 (ឧ. Information disclosure កម្រិតស្រាល, Missing security headers)
* **Medium (CVSS 4.0 - 6.9):** $200 - $600 (ឧ. CSRF, Stored XSS កម្រិតទាប)
* **High (CVSS 7.0 - 8.9):** $700 - $2,000 (ឧ. SQL Injection, Privilege Escalation, IDOR សំខាន់ៗ)
* **Critical (CVSS 9.0 - 10.0):** $2,500 - $10,000+ (ឧ. Remote Code Execution - RCE, Authentication Bypass ទាំងមូល)
