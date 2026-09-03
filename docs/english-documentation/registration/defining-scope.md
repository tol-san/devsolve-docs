# Defining Scope

Your program’s Scope definition forms the legal contract between your organization and ethical hackers. Clear, unambiguous boundaries prevent unintended service disruptions and focus testing on your critical assets.

***

## 🎯 1. In-Scope Targets

In-scope assets comprise systems, endpoints, and digital properties explicitly authorized for security evaluation:

* **Web Endpoints:** `example.com`, `checkout.example.com`
* **Wildcards:** `*.example.com` (ensure third-party hosted subdomains are excluded)
* **API Gateways:** `https://api.example.com/v1/`
* **Mobile Ecosystems:** Android package names, iOS App Store Bundle IDs, or staging APK download endpoints.
* **Open Source Codebases:** Public GitHub/GitLab repository links.

**Test Accounts & Credential Provisioning:**

* When testing authenticated portals, provision designated test accounts (e.g., standard user credentials alongside elevated team-admin accounts). This enables researchers to responsibly test privilege escalation and IDOR boundaries.

***

## ⛔ 2. Out-of-Scope Targets & Exclusions

Explicitly declaring what is excluded prevents vendor friction and downtime:

* **Third-Party SaaS Services:** Cloud services hosted by external providers (e.g., Zendesk, Salesforce, HubSpot, Stripe-hosted checkout pages).
* **Internal Corporate Infrastructure:** Employee VPNs, office routers, building management appliances.
* **Prohibited Attack Methodologies:**
  * Distributed Denial of Service (DDoS/DoS)
  * Automated volumetric form spamming or aggressive rate-limit testing
  * Social engineering or spear-phishing targeting company employees or customers
  * Physical intrusions into corporate facilities or data centers
