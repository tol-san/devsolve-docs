# ការកំណត់ Scope គោលដៅ

វិសាលភាព (Scope) គឺជាកិច្ចព្រមព្រៀងដ៏សំខាន់បំផុតរវាងក្រុមហ៊ុន និង Researcher។ Scope កាន់តែច្បាស់ របាយការណ៍ដែលទទួលបានកាន់តែមានគុណភាព។

***

## 🎯 ១. ការកំណត់ In-Scope Assets (ទ្រព្យសម្បត្តិអនុញ្ញាត)

In-Scope គឺជាបញ្ជីឈ្មោះប្រព័ន្ធ ឬសេវាកម្មដែលអ្នកចង់ឱ្យគេជួយស្វែងរកចន្លោះប្រហោង៖

* **Web Applications:** `example.com`, `app.example.com`
* **Wildcard Domains:** `*.example.com` (ត្រូវប្រាកដថាមិនមាន third-party hosting នៅក្នុងនោះទេ)
* **APIs:** `api.example.com/v1/*`
* **Mobile Apps:** Android (Google Play link, Package name) ឬ iOS (App Store link, Bundle ID)
* **Source Code:** GitHub Public Repository link

**កម្រិតសិទ្ធិ (Access / Credentials):**

* ប្រសិនបើកម្មវិធីទាមទារគណនី សូមផ្តល់គណនីគំរូសម្រាប់តេស្ត (Test Credentials) ដូចជា User Role និង Admin Role ដើម្បីឱ្យ Researcher អាចតេស្ត Privilege Escalation និង IDOR បាន។

***

## ⛔ ២. ការកំណត់ Out-of-Scope Assets (ទ្រព្យសម្បត្តិហាមឃាត់)

ការដាក់ Out-of-Scope ការពារមិនឱ្យប្រព័ន្ធរសើប ឬប្រព័ន្ធដៃគូរងការរំខាន៖

* **Third-Party Services:** ប្រព័ន្ធដែលក្រុមហ៊ុនជួលពីគេ (ឧ. Zendesk, Salesforce, HubSpot, Shopify)។
* **Internal / Corporate Network:** ការិយាល័យផ្ទៃក្នុង, VPN Gateway បុគ្គលិក។
* **ប្រភេទនៃការវាយប្រហារដែលហាមឃាត់:**
  * Denial of Service (DoS / DDoS)
  * Spamming / Rate-limiting លើទម្រង់ផ្ញើសារធម្មតា
  * Social Engineering / Phishing លើបុគ្គលិកក្រុមហ៊ុន
  * Physical Security (ការលួចចូលការិយាល័យផ្ទាល់)
