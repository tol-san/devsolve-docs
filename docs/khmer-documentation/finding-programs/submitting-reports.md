> 🌐 **Language / ភាសា:** **🇰🇭 ភាសាខ្មែរ** &nbsp;|&nbsp; [**🇬🇧 Read in English**](../../english-documentation/finding-programs/submitting-reports.md)

# របៀប Submit Security Report

របាយការណ៍ដែលមានគុណភាពខ្ពស់ និងមានភស្តុតាងច្បាស់លាស់ នឹងជួយឱ្យក្រុមហ៊ុនងាយស្រួលផ្ទៀងផ្ទាត់ (Triage) ឆាប់ទទួលបានការជួសជុល និងឆាប់ទទួលបានប្រាក់រង្វាន់។

***

## 📝 ជំហានបំពេញបែបបទ Submit Report

ចូលទៅកាន់ Program ដែលអ្នកបានរកឃើញចន្លោះប្រហោង រួចចុចលើប៊ូតុង **"Submit Report"** (ឬចូល `/dashboard/submit-report?program-id=[id]`)៖

1. **Vulnerability Title (ចំណងជើង):**
   * សរសេរឱ្យខ្លី តែចំគោលដៅ និងប្រាប់ពីផលប៉ះពាល់។
   * _ឧទាហរណ៍ល្អ:_ `IDOR in /api/users/{id} exposes private personal profile details`
   * _ឧទាហរណ៍មិនល្អ:_ `Bug found on website`
2. **Target Asset (ជ្រើសរើស Asset):**
   * ជ្រើសរើស Domain ឬ API ដែលរងផលប៉ះពាល់ពីបញ្ជី In-Scope (ឧ. `api.example.com`)។
3. **Weakness Type & Severity (កម្រិតភាពធ្ងន់ធ្ងរ):**
   * ជ្រើសរើសប្រភេទចន្លោះប្រហោង (CWE ដូចជា CWE-89 SQL Injection, CWE-79 XSS)។
   * ប្រើប្រាស់ **CVSS v3.1 Calculator** ដើម្បីគណនាពិន្ទុ Severity (Low, Medium, High, Critical)។
4. **Vulnerability Description (ការពន្យល់ពីបញ្ហា):**
   * ពន្យល់សង្ខេបអំពីរបៀបដែល Bug នេះកើតឡើង និងផលប៉ះពាល់ចំពោះប្រព័ន្ធ ឬទិន្នន័យរបស់អ្នកប្រើប្រាស់ (Impact Analysis)។
5. **Steps to Reproduce (ជំហានអនុវត្តឡើងវិញ):**
   * សរសេរជាជំហាន ១, ២, ៣ យ៉ាងច្បាស់លាស់ ដើម្បីឱ្យ Triager អាចធ្វើតាមបានដោយងាយស្រួល។
6. **Proof of Concept (PoC) & Attachments:**
   * ភ្ជាប់មកជាមួយនូវ HTTP Request / Response គំរូ, cURL command, ស្គ្រីប PoC ឬរូបភាព/វីដេអូបង្ហាញពីការអនុវត្ត (Screen recording)។

***

## 💾 មុខងារ Saved Drafts

ប្រសិនបើអ្នកមិនទាន់សរសេរចប់ ឬចង់ផ្ទៀងផ្ទាត់បន្ថែម៖

* អ្នកអាចចុច **"Save as Draft"** បានគ្រប់ពេល។
* របាយការណ៍ព្រាងនឹងត្រូវបានរក្សាទុកក្នុងទំព័រ [**Saved Drafts**](https://devsolve-frontend.vercel.app/dashboard/saved-draft/) ដោយសុវត្ថិភាព។
* នៅពេលរួចរាល់ អ្នកអាចបើក Draft នោះមកកែសម្រួល និងចុច Submit ទៅកាន់ក្រុមហ៊ុន។

***

## ⚠️ អ្វីដែលគួរជៀសវាងក្នុង Report

* **ហាមចម្លងលទ្ធផលពី Scanner ទាំងដុល (Raw Automated Output):** ការផ្ញើលទ្ធផលពី Nessus, Burp Scanner, ឬ Acunetix ដោយគ្មានការផ្ទៀងផ្ទាត់ PoC ពិតប្រាកដ នឹងត្រូវចាត់ទុកជា Spam និងអាចបណ្តាលឱ្យធ្លាក់ពិន្ទុ Reputation។
* **ហាមទាញយកទិន្នន័យលើសពីការចាំបាច់:** នៅពេលរកឃើញ IDOR ឬ SQLi សូមបញ្ជាក់ត្រឹមទិន្នន័យគំរូ ១ ឬ ២ ជួរបានហើយ ហាម dump database ទាំងមូលជាដាច់ខាត។
