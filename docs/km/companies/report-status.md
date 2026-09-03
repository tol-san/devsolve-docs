<div align="right" style="margin-bottom: 20px;">
  <a href="../../en/companies/report-status.md" style="display: inline-flex; align-items: center; gap: 6px; padding: 6px 14px; background: #0284c7; color: #ffffff !important; border-radius: 20px; text-decoration: none; font-size: 13px; font-weight: 600; box-shadow: 0 2px 4px rgba(2, 132, 199, 0.2);">
    🌐 Read in English (🇬🇧) ➔
  </a>
</div>
# ការ Update Report Status & Severity (Updating Status)

ការធ្វើបច្ចុប្បន្នភាពស្ថានភាពនៃរបាយការណ៍ឱ្យបានទាន់ពេលវេលា បង្ហាញពីវិជ្ជាជីវៈរបស់ក្រុមហ៊ុន និងជួយរក្សាកេរ្តិ៍ឈ្មោះល្អរបស់ក្រុមហ៊ុនក្នុងចំណោម Security Researchers។

---

## ⚙️ របៀបផ្លាស់ប្តូរ Status នៃ Report

នៅពេលបើកមើល Report ណាមួយ ផ្ទាំងគ្រប់គ្រង Status នឹងបង្ហាញនៅផ្នែកខាងស្តាំដៃ៖

1. **ផ្លាស់ប្តូរទៅ `Triaged`:**
   * នៅពេលដែលអ្នកបានផ្ទៀងផ្ទាត់ថា Bug ពិតជាកើតឡើងមែន ហើយត្រៀមបញ្ជូនទៅឱ្យ Developer ជួសជុល។
   * ចុចជ្រើសរើស Status **"Triaged"** រួចបញ្ចូលកំណត់សម្គាល់បច្ចេកទេស។
2. **ផ្លាស់ប្តូរទៅ `Resolved`:**
   * នៅពេលដែលក្រុមការងារបាន Deploy patch ជួសជុលរួចរាល់នៅលើ Production។
   * អ្នកអាចស្នើសុំឱ្យ Researcher ជួយ Re-test ដើម្បីបញ្ជាក់ថា Bug ត្រូវបានបិទជិត ១០០%។
3. **ផ្លាស់ប្តូរទៅ `Duplicate`:**
   * ជ្រើសរើស **"Duplicate"** ហើយបញ្ចូលលេខសម្គាល់ (Report ID) នៃ Report ដើមដែលបាន submit មុន ដើម្បីឱ្យមានតម្លាភាព។
4. **ផ្លាស់ប្តូរទៅ `Informative` ឬ `Not Applicable`:**
   * ប្រើនៅពេលដែលបញ្ហាមិនបង្កើតជាហានិភ័យ ឬចាត់ទុកជា Accepted Risk។ សូមពន្យល់ហេតុផលបច្ចេកទេសឱ្យច្បាស់លាស់ដល់ Researcher ជៀសវាងការយល់ច្រឡំ។

---

## 🎚️ ការកែសម្រួលកម្រិត Severity

* Researcher អាចស្នើកម្រិត Severity មួយ (ឧ. Critical) ប៉ុន្តែបន្ទាប់ពីក្រុមហ៊ុនពិនិត្យជាក់ស្តែង ឃើញថាផលប៉ះពាល់មានត្រឹម Medium (ដោយសារមាន WAF ឬ Security controls ដទៃទៀតការពារ)។
* ក្រុមហ៊ុនមានសិទ្ធិកែសម្រួលកម្រិត CVSS ឡើងវិញ ប៉ុន្តែត្រូវផ្តល់ការពន្យល់បែបបច្ចេកទេសច្បាស់លាស់ក្នុងប្រអប់ Comment។
