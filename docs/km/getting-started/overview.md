<div align="right" style="margin-bottom: 20px;">
  <a href="../../en/getting-started/overview.md" style="display: inline-flex; align-items: center; gap: 6px; padding: 6px 14px; background: #0284c7; color: #ffffff !important; border-radius: 20px; text-decoration: none; font-size: 13px; font-weight: 600; box-shadow: 0 2px 4px rgba(2, 132, 199, 0.2);">
    🌐 Read in English (🇬🇧) ➔
  </a>
</div>
# DevSolve ជាអ្វី? (What is DevSolve?)

**DevSolve** គឺជាវេទិកាសហការស្វែងរក និងគ្រប់គ្រងចន្លោះប្រហោងសុវត្ថិភាព (Bug Bounty & Vulnerability Coordination Platform) ដែលត្រូវបានបង្កើតឡើងដើម្បីកាត់បន្ថយហានិភ័យនៃការរងការវាយប្រហារតាមអ៊ីនធឺណិត (Cyberattacks) សម្រាប់ស្ថាប័ននានា និងផ្តល់ឱកាសស្របច្បាប់ដល់អ្នកស្រាវជ្រាវសុវត្ថិភាព (Security Researchers)។

---

## 💡 តើ Bug Bounty ដំណើរការយ៉ាងដូចម្តេចនៅលើ DevSolve?

ដំណើរការជាមូលដ្ឋានរបស់ DevSolve រួមមាន ៤ ជំហាន៖

```
[ក្រុមហ៊ុនបង្កើត Program] ➔ [Researcher រកឃើញ Bug] ➔ [Submit & Triage Report] ➔ [ជួសជុល & ផ្តល់រង្វាន់]
```

1. **ក្រុមហ៊ុនបង្កើតកម្មវិធី (Programs):** ក្រុមហ៊ុនចុះបញ្ជីលើ DevSolve ហើយកំណត់នូវគេហទំព័រ ឬប្រព័ន្ធដែលអនុញ្ញាតឱ្យធ្វើតេស្ត (In-Scope) ព្រមទាំងកម្រិតទឹកប្រាក់រង្វាន់។
2. **អ្នកស្រាវជ្រាវធ្វើតេស្តសុវត្ថិភាព:** Security Researchers ស្វែងរកចន្លោះប្រហោងស្របតាមច្បាប់កំណត់ (Scope & Rules of Engagement)។
3. **ការផ្ញើរបាយការណ៍ (Submit Report):** នៅពេលរកឃើញចន្លោះប្រហោង Researcher សរសេររបាយការណ៍បច្ចេកទេស រួមមានជំហានជាក់លាក់ (Proof of Concept - PoC) ដើម្បីផ្ញើជូនក្រុមហ៊ុន។
4. **ការត្រួតពិនិត្យ និងផ្តល់រង្វាន់ (Triage & Reward):** ក្រុមហ៊ុនផ្ទៀងផ្ទាត់បញ្ហា ធ្វើការជួសជុល (Patch) និងផ្ទេរប្រាក់រង្វាន់ (Bounty) ព្រមទាំងពិន្ទុកេរ្តិ៍ឈ្មោះ (Reputation Points) ជូន Researcher។

---

## 🔑 គោលគំនិតគ្រឹះដែលអ្នកត្រូវដឹង (Core Concepts)

* **Vulnerability (ចន្លោះប្រហោងសុវត្ថិភាព):** ភាពទន់ខ្សោយ ឬកំហុសកូដក្នុងប្រព័ន្ធ ដែលអាចឱ្យ Hacker ឆ្លៀតឱកាសចូលទៅកាន់កាប់ ឬទាញយកទិន្នន័យ។
* **Scope (វិសាលភាពអនុញ្ញាត):** បញ្ជីបញ្ជាក់ច្បាស់លាស់ពីប្រព័ន្ធ ឬ domain ណាដែលក្រុមហ៊ុនអនុញ្ញាតឱ្យ Hacker ធ្វើតេស្ត (In-Scope) និង domain ណាដែលហាមដាច់ខាត (Out-of-Scope)។
* **Severity & CVSS:** កម្រិតធ្ងន់ធ្ងរនៃចន្លោះប្រហោង ដែលគិតតាមស្តង់ដារអន្តរជាតិ CVSS v3.1 (Low, Medium, High, Critical)។
* **Triage:** ដំណាក់កាលដែលក្រុមហ៊ុន ឬក្រុមការងារសុវត្ថិភាពពិនិត្យផ្ទៀងផ្ទាត់របាយការណ៍ថាត្រឹមត្រូវ អាចអនុវត្តតាមបាន និងមិនទាន់មានអ្នកណា submit ពីមុនមក។
* **Safe Harbor (ការការពារផ្លូវច្បាប់):** កិច្ចសន្យាផ្លូវច្បាប់ធានាថាក្រុមហ៊ុននឹងមិនប្តឹងផ្តល់ ឬចាត់ទុកអ្នកស្រាវជ្រាវជាឧក្រិដ្ឋជនឡើយ ដរាបណាពួកគេគោរពតាម Scope និងគោលការណ៍របស់ DevSolve។
