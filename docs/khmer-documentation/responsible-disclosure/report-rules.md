> 🌐 **Language / ភាសា:** **🇰🇭 ភាសាខ្មែរ** &nbsp;|&nbsp; [**🇬🇧 Read in English**](../../english-documentation/responsible-disclosure/report-rules.md)

# Report Rules

ដើម្បីរក្សាគុណភាពនៃរបាយការណ៍ និងមិនធ្វើឱ្យខាតបង់ពេលវេលារបស់ក្រុមការងារ Triage អ្នកស្រាវជ្រាវទាំងអស់ត្រូវតែអនុវត្តតាមស្តង់ដារគុណភាពខាងក្រោម។

***

## 📋 ស្តង់ដារគុណភាពនៃ Report

1. **ត្រូវតែមាន Proof of Concept (PoC) ដែលអាច Replicate បាន:**
   * របាយការណ៍ដែលគ្រាន់តែនិយាយទ្រឹស្តី ឬស្មានថាអាចមាន Bug ដោយគ្មានជំហានបង្ហាញជាក់ស្តែង នឹងត្រូវបដិសេធ (Reject)។
2. **មួយ Report សម្រាប់មួយ Vulnerability:**
   * ហាមដាក់ចន្លោះប្រហោងច្រើនប្រភេទចូលគ្នាក្នុង Report តែមួយ។ ប្រសិនបើអ្នករកឃើញ Bug ៣ ដាច់ដោយឡែកពីគ្នា សូម Submit ជា ៣ Reports ផ្សេងគ្នា។
3. **ការកំណត់ CVSS ដោយផ្អែកលើផលប៉ះពាល់ជាក់ស្តែង:**
   * កុំព្យាយាមបំប៉ោងពិន្ទុ Severity (Severity Inflation)។ ឧទាហរណ៍៖ Self-XSS មិនអាចកំណត់ជា High ឬ Critical បានឡើយ។

***

## 🚫 ប្រភេទនៃរបាយការណ៍ដែលមិនទទួលយក (Invalid Submissions)

* **Automated Scanner Output:** របាយការណ៍ដែល Copy/Paste ចេញពីឧបករណ៍ Scan ដោយគ្មាន PoC ដោយដៃ។
* **Missing Security Headers (ដោយគ្មានផលប៉ះពាល់ជាក់ស្តែង):** កង្វះ CSP, X-Frame-Options, ឬ HSTS ដោយមិនអាចបង្ហាញពីការវាយប្រហារ (Attack Scenario) ពិតប្រាកដ។
* **TLS / SSL Configuration ធម្មតា:** ការប្រើប្រាស់ TLS 1.0, 1.1 ឬ Weak Ciphers ដែលមិនអាច exploit បាន។
* **User Enumeration / Rate Limiting ទូទៅ:** ការទាយឈ្មោះ User លើទម្រង់ Login ឬ Forgot Password លើកលែងតែមានផលប៉ះពាល់ធ្ងន់ធ្ងរដែលបញ្ជាក់ក្នុង Policy របស់ Program។
