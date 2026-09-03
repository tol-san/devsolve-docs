# Accounts, registration, and sign-in

<a href="/km/getting-started/accounts-and-sign-in" class="button secondary">ខ្មែរ</a>

Choose an individual account to participate personally or an organization account to operate security Programs.

{% hint style="info" %}
**Available to:** Visitors  
**Navigation:** **Get Started** or **Log in**
{% endhint %}

## Register an individual account

1. Select **Get Started** and choose the individual/researcher option.
2. Complete the personal, contact, and account fields shown by the form.
3. Review the terms shown on the page.
4. Submit the form and resolve any field-level validation messages.
5. Continue to DevSolve after registration succeeds.

## Register an organization

1. Select **Get Started** and choose the company/organization option.
2. Complete both steps of the organization form.
3. Provide accurate organization and owner contact information.
4. Submit the registration.
5. Open the organization workspace and complete verification before expecting public Program publication.

## Sign in

The sign-in screen sends authentication through Keycloak. You can continue with the main Keycloak form or choose **Google** or **GitHub** when those identity providers are available.

1. Open **Log in**.
2. Choose Google, GitHub, or the Keycloak sign-in form.
3. Complete authentication on the identity-provider page.
4. You return to DevSolve and normally continue to the Dashboard or the page that originally required sign-in.

{% hint style="warning" %}
The visible **Forgot password?** link in the current frontend does not lead to a recovery workflow. Use the identity provider’s account-recovery process or contact the platform administrator.
{% endhint %}

## Private routes

Opening `/dashboard` without a valid session redirects you through the sign-in/session flow. If a session has expired, sign in again and retry the action.

