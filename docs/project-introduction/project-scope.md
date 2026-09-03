---
icon: crystal-ball
---

# Project Scope

### Overview

The scope defines the features and functionalities included in DevSolve. The platform combines bug bounty management and an SDLC knowledge-sharing community into a single system, supporting vulnerability reporting, program management, reputation building, community collaboration, and role-based access.

***

### In-Scope Features

| Feature                            | Description                                                                                                             |
| ---------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| **User & Organization Management** | Manages user roles, profiles, company verification, organizations, team members, and permissions                        |
| **Bug Bounty Management**          | Allows companies to create and manage bounty programs, including scope, rules, rewards, and visibility                  |
| **Vulnerability Reporting**        | Enables ethical hackers to submit, track, validate, and retest vulnerability reports through a structured workflow      |
| **Reputation & Recognition**       | Provides reputation points, badges, leaderboards, submission statistics, and Hall of Thanks recognition                 |
| **Community Hub**                  | Supports sharing SDLC problems, solutions, and project showcases with categories, tags, voting, and admin approval      |
| **Search & Notifications**         | Provides search, filtering, topic following, and notifications for programs, reports, community activities, and retests |
| **Platform Administration**        | Supports company verification, content moderation, dispute resolution, report oversight, and platform management        |

***

### Out-of-Scope Features

The following features are explicitly excluded from the current scope of DevSolve:

| Feature                  | Reason                                                                                                               |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------- |
| **On-Platform Payments** | Bug bounty rewards are managed off-platform through external communication between organizations and ethical hackers |
| **Real-Time Chat**       | Full real-time messaging is not supported; communication is currently limited                                        |
| **Advanced Automation**  | Moderation relies on administrators; automated content moderation is limited                                         |

***

### Target Users

| User Type                     | Description                                                                                                     |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------- |
| **Organizations / Companies** | Manage bug bounty programs, validate vulnerability reports, and leverage the community for SDLC problem-solving |
| **Ethical Hackers**           | Discover bug bounty programs, submit structured vulnerability reports, build reputation, and gain recognition   |
| **Software Developers**       | Share SDLC challenges, find verified solutions, showcase development projects, and learn from the community     |
| **Platform Administrators**   | Verify companies, moderate community content, resolve disputes, ensure platform integrity, and oversee reports  |

***

### User Capabilities by Role

| Feature                      | Organization | Ethical Hacker | Developer | Administrator |
| ---------------------------- | ------------ | -------------- | --------- | ------------- |
| Create Bug Bounty Programs   | ✅            | ❌              | ❌         | ❌             |
| Submit Vulnerability Reports | ❌            | ✅              | ❌         | ❌             |
| Post Problems                | ✅            | ✅              | ✅         | ❌             |
| Submit Solutions             | ✅            | ✅              | ✅         | ❌             |
| Vote & Comment               | ✅            | ✅              | ✅         | ❌             |
| View Leaderboards            | ✅            | ✅              | ✅         | ✅             |
| Moderate Content             | ❌            | ❌              | ❌         | ✅             |
| Verify Companies             | ❌            | ❌              | ❌         | ✅             |
| Resolve Disputes             | ❌            | ❌              | ❌         | ✅             |

***

### Summary

DevSolve provides a centralized platform that combines:

* **Bug Bounty Management** for organizations
* **Vulnerability Reporting** for ethical hackers
* **Community Collaboration** for developers
* **Platform Administration** for moderators

Payments, real-time chat, and advanced automation are outside the current scope.
