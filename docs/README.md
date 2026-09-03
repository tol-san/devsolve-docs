<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Google+Sans:wght@400;500;600;700&family=Kantumruy+Pro:ital,wght@0,300..700;1,300..700&family=Noto+Sans+Khmer:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
  body, html, .markdown-body, div, p, span, h1, h2, h3, h4, h5, h6, a, li, button {
    font-family: 'Google Sans Khmer', 'Kantumruy Pro', 'Noto Sans Khmer', system-ui, -apple-system, sans-serif !important;
  }
  .lang-switcher-container {
    display: flex;
    align-items: center;
    justify-content: space-between;
    background: linear-gradient(135deg, #f0f9ff 0%, #e0f2fe 100%);
    border: 1px solid #bae6fd;
    padding: 12px 20px;
    border-radius: 12px;
    margin-bottom: 28px;
    box-shadow: 0 2px 6px rgba(2, 132, 199, 0.08);
  }
  .lang-title {
    font-size: 14px;
    font-weight: 600;
    color: #0369a1;
    display: flex;
    align-items: center;
    gap: 8px;
  }
  .lang-buttons {
    display: flex;
    gap: 10px;
  }
  .lang-btn {
    display: inline-flex;
    align-items: center;
    gap: 8px;
    padding: 8px 18px;
    border-radius: 8px;
    font-size: 13px;
    font-weight: 600;
    text-decoration: none;
    transition: all 0.2s ease;
  }
  .lang-btn-km {
    background: #0284c7;
    color: #ffffff !important;
    box-shadow: 0 2px 4px rgba(2, 132, 199, 0.3);
  }
  .lang-btn-km:hover {
    background: #0369a1;
  }
  .lang-btn-en {
    background: #ffffff;
    color: #0f172a !important;
    border: 1px solid #cbd5e1;
  }
  .lang-btn-en:hover {
    background: #f8fafc;
    border-color: #94a3b8;
  }
</style>

<div class="lang-switcher-container">
  <div class="lang-title">
    🌐 <span>Language Switcher / ប្តូរភាសា</span>
  </div>
  <div class="lang-buttons">
    <a href="km/README.md" class="lang-btn lang-btn-km">🇰🇭 ភាសាខ្មែរ (Khmer)</a>
    <a href="en/README.md" class="lang-btn lang-btn-en">🇬🇧 English</a>
  </div>
</div>

# 🛡️ DevSolve Documentation Hub

<p align="center">
  <img src="https://img.shields.io/badge/Platform-DevSolve-0284c7?style=for-the-badge&logo=shield&logoColor=white" alt="DevSolve" />
  <img src="https://img.shields.io/badge/Languages-Khmer_%7C_English-10b981?style=for-the-badge&logo=translate&logoColor=white" alt="Bilingual" />
  <img src="https://img.shields.io/badge/Font-Google_Sans_Khmer-8b5cf6?style=for-the-badge" alt="Google Sans Khmer" />
</p>

Welcome to the official technical documentation for **DevSolve** — an enterprise-grade Bug Bounty and Vulnerability Coordination Platform connecting ethical security researchers, penetration testers, and global organizations.

សូមស្វាគមន៍មកកាន់មជ្ឈមណ្ឌលឯកសារផ្លូវការរបស់ **DevSolve** — វេទិកា Bug Bounty និងគ្រប់គ្រងចន្លោះប្រហោងសុវត្ថិភាព ដែលតភ្ជាប់រវាងអ្នកស្រាវជ្រាវសុវត្ថិភាព (Security Researchers), អ្នកអភិវឌ្ឍន៍ (Developers) និងក្រុមហ៊ុន/ស្ថាប័ន (Organizations)។

---

## 🧭 Explore Documentation / មជ្ឈមណ្ឌលឯកសារ

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 16px; margin-top: 20px;">

<div style="border: 1px solid #e2e8f0; border-radius: 12px; padding: 20px; background: #ffffff; box-shadow: 0 1px 3px rgba(0,0,0,0.05);">
  <h3 style="margin-top: 0; color: #0284c7;">🚀 1. Getting Started / ការចាប់ផ្តើម</h3>
  <p style="font-size: 14px; color: #64748b;">ស្វែងយល់ពីគោលគំនិតគ្រឹះ ប្រភេទគណនី និងការចុះឈ្មោះ / Platform overview, account types, and onboarding.</p>
  <div>
    <a href="km/getting-started/overview.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇰🇭 អានជាភាសាខ្មែរ ➔</a><br/>
    <a href="en/getting-started/overview.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇬🇧 Read in English ➔</a>
  </div>
</div>

<div style="border: 1px solid #e2e8f0; border-radius: 12px; padding: 20px; background: #ffffff; box-shadow: 0 1px 3px rgba(0,0,0,0.05);">
  <h3 style="margin-top: 0; color: #0284c7;">🧑‍💻 2. For Researchers / អ្នកស្រាវជ្រាវ</h3>
  <p style="font-size: 14px; color: #64748b;">របៀបស្វែងរក Programs, Submit Report, PoC និងការដកប្រាក់រង្វាន់ / Finding targets, submitting reports, and claiming bounties.</p>
  <div>
    <a href="km/researchers/finding-programs.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇰🇭 អានជាភាសាខ្មែរ ➔</a><br/>
    <a href="en/researchers/finding-programs.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇬🇧 Read in English ➔</a>
  </div>
</div>

<div style="border: 1px solid #e2e8f0; border-radius: 12px; padding: 20px; background: #ffffff; box-shadow: 0 1px 3px rgba(0,0,0,0.05);">
  <h3 style="margin-top: 0; color: #0284c7;">🏢 3. For Companies / សម្រាប់ក្រុមហ៊ុន</h3>
  <p style="font-size: 14px; color: #64748b;">ការផ្ទៀងផ្ទាត់ក្រុមហ៊ុន, បង្កើត Program, កំណត់ Scope និង Triage / Company verification, program creation, scope & report triage.</p>
  <div>
    <a href="km/companies/registration.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇰🇭 អានជាភាសាខ្មែរ ➔</a><br/>
    <a href="en/companies/registration.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇬🇧 Read in English ➔</a>
  </div>
</div>

<div style="border: 1px solid #e2e8f0; border-radius: 12px; padding: 20px; background: #ffffff; box-shadow: 0 1px 3px rgba(0,0,0,0.05);">
  <h3 style="margin-top: 0; color: #0284c7;">👤 4. Profile & Account / គណនី</h3>
  <p style="font-size: 14px; color: #64748b;">គ្រប់គ្រង Profile, Following, Notifications, Drafts និង Security / Personal profile, bookmarks, drafts, and 2FA settings.</p>
  <div>
    <a href="km/account/edit-profile.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇰🇭 អានជាភាសាខ្មែរ ➔</a><br/>
    <a href="en/account/edit-profile.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇬🇧 Read in English ➔</a>
  </div>
</div>

<div style="border: 1px solid #e2e8f0; border-radius: 12px; padding: 20px; background: #ffffff; box-shadow: 0 1px 3px rgba(0,0,0,0.05);">
  <h3 style="margin-top: 0; color: #0284c7;">⚖️ 5. Safety & Rules / សុវត្ថិភាព & ច្បាប់</h3>
  <p style="font-size: 14px; color: #64748b;">Safe Harbor Policy, Responsible Disclosure និងសកម្មភាពហាមឃាត់ / Safe Harbor, disclosure rules, and prohibited actions.</p>
  <div>
    <a href="km/safety/responsible-disclosure.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇰🇭 អានជាភាសាខ្មែរ ➔</a><br/>
    <a href="en/safety/responsible-disclosure.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇬🇧 Read in English ➔</a>
  </div>
</div>

<div style="border: 1px solid #e2e8f0; border-radius: 12px; padding: 20px; background: #ffffff; box-shadow: 0 1px 3px rgba(0,0,0,0.05);">
  <h3 style="margin-top: 0; color: #0284c7;">❓ 6. FAQ & Help / សំណួរញឹកញាប់</h3>
  <p style="font-size: 14px; color: #64748b;">ចម្លើយចំពោះចម្ងល់អំពី Status, ការសម្រុះសម្រួល និងការដកប្រាក់ Bounty / Common questions, mediation, and payout timelines.</p>
  <div>
    <a href="km/faq/reports-faq.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇰🇭 អានជាភាសាខ្មែរ ➔</a><br/>
    <a href="en/faq/reports-faq.md" style="font-weight: 600; color: #0284c7; text-decoration: none;">🇬🇧 Read in English ➔</a>
  </div>
</div>

</div>
