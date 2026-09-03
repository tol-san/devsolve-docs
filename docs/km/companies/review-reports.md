# ការ Review & Triage Reports (Reviewing Reports)

Triage គឺជាដំណើរការនៃការត្រួតពិនិត្យ ផ្ទៀងផ្ទាត់ និងចាត់ថ្នាក់របាយការណ៍ដែលផ្ញើចូលមកក្នុងប្រព័ន្ធរបស់ក្រុមហ៊ុន។

---

## 📥 ការចូលទៅកាន់ Triage Inbox

នៅក្នុង Company Dashboard ចូលទៅកាន់ **Report Management** (`/dashboard/report-management`)៖
* អ្នកនឹងឃើញបញ្ជី Reports ទាំងអស់ដែលទើបនឹងផ្ញើមកថ្មីៗ ដោយមានបង្ហាញ Title, Researcher Name, Severity ដែលស្នើឡើង, និងកាលបរិច្ឆេទ។
* អាចប្រើ Filter តាម Status (New, Triaged, Pending Info, Resolved) ឬតាម Program ជាក់លាក់។

---

## 🔍 ជំហានក្នុងការផ្ទៀងផ្ទាត់ Report

1. **ពិនិត្យ Scope:**
   * តើ Asset ដែលរងផលប៉ះពាល់ស្ថិតក្នុង In-Scope នៃ Program ដែរឬទេ? ប្រសិនបើខុស សូមបិទជា *Out of Scope*។
2. **អនុវត្តតាម Steps to Reproduce & PoC:**
   * ប្រើប្រាស់បរិយាកាសតេស្ត (Staging ឬ Sandbox) ដើម្បីធ្វើតេស្តតាមជំហានដែល Researcher បានផ្តល់ជូន។
   * ហាមធ្វើតេស្តដែលប្រថុយនឹងការបំផ្លាញទិន្នន័យលើ Production ដាច់ខាត។
3. **ពិនិត្យភាពស្ទួន (Check Duplicates):**
   * ពិនិត្យមើលថាតើបញ្ហានេះធ្លាប់មានអ្នករាយការណ៍ពីមុនមក ឬត្រូវបានរកឃើញដោយក្រុមការងារផ្ទៃក្នុងរួចហើយឬនៅ?
4. **ស្នើសុំព័ត៌មានបន្ថែម (Request More Info):**
   * ប្រសិនបើ PoC មិនច្បាស់លាស់ ឬមិនអាច replicate បាន សូមប្រើប្រព័ន្ធ Comment ក្នុង Report ដើម្បីស្នើសុំ clarification ពី Researcher។
