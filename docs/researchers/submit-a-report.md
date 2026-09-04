# ដាក់ស្នើរបាយការណ៍ភាពងាយរងគ្រោះ

ប្រើ Vulnerability Report ដើម្បីរាយការណ៍ជាឯកជនទៅអង្គការដែលទទួលខុសត្រូវលើ In-Scope Program។

{% hint style="info" %}
**អ្នកអាចប្រើបាន:** Researcher ដែល Sign in និងមាន Access តាមតម្រូវការ  
**ទីតាំង:** បើក Program → Report Action
{% endhint %}

## មុនចាប់ផ្តើម

- អាន Scope និង Rules ម្តងទៀត។
- បញ្ជាក់ថា Researcher Access បាន Approved ប្រសិនបើត្រូវការ។
- Reproduce បញ្ហាដោយមិនបំផ្លាញប្រព័ន្ធ ឬប្រើ Real User Data។
- រៀបចំ Evidence ដែលបានសម្អាត និង Steps ច្បាស់លាស់។

## បំពេញ Report

{% stepper %}
{% step %}
### ជ្រើស Program និង Target

បញ្ជាក់ Program, ជ្រើស In-Scope Asset ហើយកត់ Target, HTTP Method, Parameter, Environment និង Discovery Date នៅពេលពាក់ព័ន្ធ។
{% endstep %}

{% step %}
### កំណត់ Classification

ជ្រើស Weakness/Category និង Severity ដែលអ្នកស្នើ។ បន្ថែម CVSS នៅពេលមានភស្តុតាងគាំទ្រ។
{% endstep %}

{% step %}
### ពន្យល់ Vulnerability

បន្ថែម Title, Summary, Reproduction Steps, Security Impact, Expected/Actual Result និង Remediation ដែលមានប្រយោជន៍។
{% endstep %}

{% step %}
### បន្ថែម Proof ដោយសុវត្ថិភាព

បន្ថែម Sanitized PoC, Screenshot, HTTP Log, Video, File ឬ External `https://` Link។ Platform អាច Scan File និង Link។
{% endstep %}

{% step %}
### ពិនិត្យ និង Submit

បញ្ជាក់ថា Asset In Scope, បញ្ហា Reproducible និងមិនដឹងថាជា Duplicate, មិនមាន Real PII ហើយអ្នកយល់ព្រម Program Rules។ Save Draft ឬ Submit។
{% endstep %}
{% endstepper %}

{% hint style="warning" %}
Review Screen បញ្ជាក់ថា Report មិនអាច Edit ក្រោយ Submit។ ពិនិត្យ Fields និង Attachments ទាំងអស់ជាមុន។
{% endhint %}

