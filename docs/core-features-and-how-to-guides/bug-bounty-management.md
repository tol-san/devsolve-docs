---
icon: bug
---

# Bug Bounty Management

### Overview

Bug bounty management is the core feature that enables organizations to create, manage, and run bug bounty programs on the DevSolve platform. This feature allows organizations to define the scope of authorized testing, set reward structures, and manage incoming vulnerability reports from ethical hackers.

***

### Key Features

| Feature                | Description                                                                          |
| ---------------------- | ------------------------------------------------------------------------------------ |
| **Program Creation**   | Organizations can create detailed bug bounty programs with scope, rules, and rewards |
| **Scope Definition**   | Define which assets, systems, or applications are in-scope for testing               |
| **Reward Structures**  | Set reward amounts based on vulnerability severity (Critical, High, Medium, Low)     |
| **Program Visibility** | Choose between public or private programs                                            |
| **Program States**     | Track programs through draft, review, active, and closed states                      |
| **Policy Management**  | Define testing rules, exclusions, and guidelines for hackers                         |

***

### Creating a Bug Bounty Program

#### Step 1: Program Details

Organizations provide basic information about the program:

| Field               | Description                                                 |
| ------------------- | ----------------------------------------------------------- |
| **Program Name**    | A descriptive name for the program                          |
| **Handle**          | A unique URL-friendly identifier                            |
| **Description**     | Detailed description of the program                         |
| **Engagement Type** | Type of engagement (e.g., public, private, invitation-only) |
| **Visibility**      | Public (visible to all hackers) or Private (invite-only)    |

#### Step 2: Scope Definition

Define what is authorized for testing:

* **Target Assets:** Specify systems, applications, domains, or IP ranges
* **Target Exclusions:** Define what is out of scope
* **Open Scope:** Option to allow hackers to test beyond defined boundaries

#### Step 3: Reward Structure

Set rewards based on vulnerability severity:

| Severity     | Description                        | Reward Range   |
| ------------ | ---------------------------------- | -------------- |
| **Critical** | System compromise, data breach     | Highest reward |
| **High**     | Significant impact, limited access | High reward    |
| **Medium**   | Moderate impact                    | Medium reward  |
| **Low**      | Minor issues                       | Low reward     |

#### Step 4: Program Policy

Provide detailed guidelines for hackers:

* Testing rules and limitations
* Reporting requirements
* Disclosure policies
* Compliance requirements

#### Step 5: Submission

Program goes through the following states:

1. **DRAFT** – Organization creates and edits the program
2. **PENDING\_REVIEW** – Submitted for administrator review
3. **REJECTED** – Rejected by admin (requires resubmission)
4. **APPROVED** – Admin approves the program
5. **ACTIVE** – Program is live and accepting reports
6. **CLOSED** – Program is closed to new reports

***

### Managing Programs

#### Program Dashboard

Organizations can view and manage all their programs from the dashboard, including:

* Program status and visibility
* Number of reports received
* Submission statistics
* Program performance metrics

#### Program Updates

Organizations can update programs, but significant changes may require:

* Admin approval
* Re-submission for review

#### Program Closure

Organizations can close programs when:

* Testing period ends
* Sufficient reports have been received
* Organization goals are met

***

### Reviewing Reports

Organizations receive vulnerability reports from ethical hackers and are responsible for:

#### 1. Report Validation

* Review submitted reports for accuracy
* Validate vulnerability claims
* Verify reproducibility

#### 2. Severity Assessment

* Assess the actual impact of the vulnerability
* Confirm or adjust severity ratings

#### 3. Rewards

* Determine appropriate reward based on severity
* Coordinate reward payment (off-platform)

#### 4. Resolution

* Fix the reported vulnerability
* Notify the hacker of resolution
* Update report status

***

### Report Workflow
