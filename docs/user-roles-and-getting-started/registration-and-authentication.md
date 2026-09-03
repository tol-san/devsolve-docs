---
icon: face-viewfinder
---

# Registration & Authentication

### Overview

DevSolve provides a secure registration and authentication system that allows users to create accounts, log in, and access platform features based on their assigned roles. The platform uses role-based access control to ensure that users only see and interact with features relevant to their role.

***

### Registration Process

#### Step 1: Sign Up

Users can register for a DevSolve account by providing the following information:

* Full Name
* Email Address
* Password
* Role Selection (Organization, Ethical Hacker, Developer, or Administrator)

#### Step 2: Email Verification

After registration, users receive a verification email to confirm their email address. This step ensures account security and prevents spam.

#### Step 3: Role-Based Onboarding

Depending on the selected role, users are guided through a tailored onboarding process:

| Role               | Onboarding Steps                            |
| ------------------ | ------------------------------------------- |
| **Organization**   | Submit company details for verification     |
| **Ethical Hacker** | Complete profile with skills and experience |
| **Developer**      | Complete profile and interests              |
| **Administrator**  | Verified by platform admins                 |

***

### Authentication

#### Login Methods

DevSolve supports the following authentication methods:

| Method               | Description                                       |
| -------------------- | ------------------------------------------------- |
| **Email & Password** | Standard login with registered email and password |
| **OAuth2 / JWT**     | Secure token-based authentication for API access  |

#### Authentication Flow

1. User enters credentials (email + password)
2. System validates credentials
3. If valid, a JWT token is generated
4. User is redirected to their role-based dashboard
5. Token is used for all subsequent API requests

***

### Role-Based Access Control

Once authenticated, users are granted access based on their assigned role:

| Feature              | Organization | Ethical Hacker | Developer | Administrator |
| -------------------- | ------------ | -------------- | --------- | ------------- |
| View Public Programs | ✅            | ✅              | ✅         | ✅             |
| Create Programs      | ✅            | ❌              | ❌         | ❌             |
| Submit Reports       | ❌            | ✅              | ❌         | ❌             |
| Post Problems        | ✅            | ✅              | ✅         | ❌             |
| Submit Solutions     | ✅            | ✅              | ✅         | ❌             |
| Showcase Projects    | ✅            | ✅              | ✅         | ❌             |
| View Leaderboards    | ✅            | ✅              | ✅         | ✅             |
| Hall of Thanks       | ✅            | ✅              | ✅         | ✅             |
| Verify Companies     | ❌            | ❌              | ❌         | ✅             |
| Moderate Content     | ❌            | ❌              | ❌         | ✅             |
| Resolve Disputes     | ❌            | ❌              | ❌         | ✅             |
| Admin Dashboard      | ❌            | ❌              | ❌         | ✅             |

***

### Password Management

#### Forgot Password

Users can reset their password using the "Forgot Password" feature:

1. Enter registered email address
2. Receive password reset link via email
3. Create a new password
4. Login with new credentials

#### Password Requirements

* Minimum 8 characters
* At least one uppercase letter
* At least one lowercase letter
* At least one number
* At least one special character

***

### Security Features

DevSolve implements multiple security measures to protect user accounts:

| Feature                  | Description                                                  |
| ------------------------ | ------------------------------------------------------------ |
| **Email Verification**   | Ensures valid email addresses before full account activation |
| **JWT Authentication**   | Secure token-based authentication for all API requests       |
| **Role-Based Access**    | Users only see what they are authorized to access            |
| **Password Encryption**  | Passwords are hashed and stored securely                     |
| **Session Management**   | Automatic session timeout after inactivity                   |
| **Secure API Endpoints** | All APIs are protected and require valid tokens              |

***

### Organization Verification

Organizations must be verified by administrators before they can:

* Create bug bounty programs
* Access full platform features

#### Verification Process

1. Organization submits registration with company details
2. Administrators review the submission
3. If approved, organization account is verified
4. Organization can now create programs and access full features

***

### Summary

DevSolve provides a secure, role-based authentication system that ensures:

* Users can easily register and log in
* Access is controlled based on user roles
* Organizations are verified before program creation
* User data and accounts are protected
