#!/usr/bin/env bash
# Creates the "roadmap" repository structure in the CURRENT directory.
# Usage: cd ~/Documents/Roadmap && bash setup-roadmap.sh
set -euo pipefail

mkdir -p Certifications/AWS Java Databases Spring Security Microservices DevOps System-Design \
         Projects/URL-Shortener Projects/Realtime-Chat Projects/Ecommerce \
         Interview-Prep Weekly-Reviews

# ---------------------------------------------------------------- .gitignore
cat > .gitignore <<'MD_END'
.DS_Store
Thumbs.db
.idea/
.vscode/
*.iml
target/
build/
*.log
.env
*.class
node_modules/
MD_END

# ---------------------------------------------------------------- README.md
cat > README.md <<'MD_END'
# roadmap

```text
70%  Coding
20%  Documentation
10%  Videos
```

**Build first. Read docs second. Watch videos last.**

My eight week plan to go from Systems Engineer Trainee to a backend engineer who can build, ship and explain real systems: Java, Spring Boot, PostgreSQL, Redis, microservices, Docker, AWS and system design.

| | |
|---|---|
| **Start** | Tuesday 27 October 2026 |
| **Finish** | Saturday 19 December 2026 |
| **Schedule** | Monday to Friday, 9am to 5pm, full time |
| **Working days** | 39 |
| **Target hours** | about 190 hours of coding, about 55 hours of docs, about 27 hours of video |

## Why this repo exists

This is one place for everything: the plan, the notes, the code links, the weekly reviews and the proof that I did the work. If it is not written down here, it did not happen.

It acts as my:

- Learning dashboard
- Career roadmap
- Backend engineering knowledge base
- System design notebook
- Certification tracker
- Weekly review journal
- Project portfolio tracker

## Start here

| File | What it is |
|---|---|
| [Dashboard.md](Dashboard.md) | Progress, metrics and what I am working on right now |
| [Roadmap.md](Roadmap.md) | The full plan, Mermaid diagram, deliverables and career path |
| [Weekly-Reviews/](Weekly-Reviews) | One review per week, filled in every Monday |
| [Projects/](Projects) | URL Shortener, Realtime Chat, Ecommerce |
| [Interview-Prep/](Interview-Prep) | LeetCode tracker and interview notes |

## Deliverables

| Due | Deliverable |
|---|---|
| Mon 2 Nov | AWS Cloud Practitioner exam |
| Mon 9 Nov | Java Banking CLI |
| Mon 16 Nov | PostgreSQL + Redis backend |
| Mon 23 Nov | Spring CRUD API |
| Mon 30 Nov | JWT authentication service |
| Mon 7 Dec | Microservices application |
| Mon 14 Dec | Docker + AWS deployment |
| Fri 18 Dec | URL Shortener |
| Sat 19 Dec | Realtime Chat |
| Sat 19 Dec | Portfolio complete |

## Repository layout

```text
roadmap/
├── README.md
├── Dashboard.md
├── Roadmap.md
├── Certifications/
│   └── AWS/
├── Java/
├── Databases/
├── Spring/
├── Security/
├── Microservices/
├── DevOps/
├── System-Design/
├── Projects/
│   ├── URL-Shortener/
│   ├── Realtime-Chat/
│   └── Ecommerce/
├── Interview-Prep/
└── Weekly-Reviews/
    ├── Week-01.md
    └── ... Week-08.md
```

## A normal day

| Time | What |
|---|---|
| 09:00 to 09:15 | Pick today's one concrete thing to build. Write it down. |
| 09:15 to 12:30 | Build. Code only. |
| 12:30 to 13:30 | Lunch, away from the screen |
| 13:30 to 15:45 | Build. Break it, fix it, commit it. |
| 15:45 to 16:30 | Docs: read what I needed, then write notes in my own words |
| 16:30 to 16:50 | One video, only if I am stuck or curious |
| 16:50 to 17:00 | Commit, update the dashboard, note tomorrow's first task |

That is roughly 5 hours coding, 1.5 hours docs and 0.5 hours video per day. LeetCode counts as coding.

## Rules

1. Commit something every working day. The streak matters.
2. No tutorial hopping. If I watched it, I build it from a blank file the same day.
3. Every deliverable has a README that someone else could follow.
4. Weekly review is not optional. Mondays, 30 minutes, honest answers.
5. If a deliverable is slipping, cut scope. Do not move the date.
MD_END

# ---------------------------------------------------------------- Dashboard.md
cat > Dashboard.md <<'MD_END'
# Dashboard

```text
70% Coding  |  20% Documentation  |  10% Videos
Build first. Read docs second. Watch videos last.
```

Last updated: 27 Oct 2026

## Current focus

> Edit this block every morning.

| | |
|---|---|
| **Week** | 1 of 8 |
| **Focus** | AWS Cloud Practitioner |
| **Today's build** | Create AWS account, set a billing alert, make an IAM user |
| **Next deliverable** | AWS Cloud Practitioner exam, Mon 2 Nov |
| **Blocked by** | Nothing yet |

## Progress tracker

- [ ] **AWS Cloud Practitioner**
  - [ ] Account and billing alert
  - [ ] IAM, S3, EC2
  - [ ] RDS, Lambda, VPC, CloudWatch
  - [ ] Two practice exams at 80% or more
  - [ ] Exam passed (2 Nov)
- [ ] **Java Foundations**
  - [ ] Variables, data types, control flow
  - [ ] OOP
  - [ ] Collections and generics
  - [ ] Streams
  - [ ] Exceptions
  - [ ] Multithreading and concurrency
  - [ ] Banking CLI shipped (9 Nov)
- [ ] **PostgreSQL**
  - [ ] Queries and joins
  - [ ] Indexing and EXPLAIN ANALYZE
  - [ ] Transactions and isolation levels
  - [ ] Query optimisation
- [ ] **Redis**
  - [ ] Core data types
  - [ ] Cache-aside pattern
  - [ ] Expiry and eviction
  - [ ] PostgreSQL + Redis backend shipped (16 Nov)
- [ ] **Spring Boot**
  - [ ] Spring Core and dependency injection
  - [ ] Spring MVC and REST
  - [ ] Spring Data JPA and Hibernate
  - [ ] CRUD API shipped (23 Nov)
- [ ] **Security**
  - [ ] Spring Security basics
  - [ ] JWT and refresh tokens
  - [ ] OAuth2
  - [ ] Auth service shipped (30 Nov)
- [ ] **Microservices**
  - [ ] Service discovery
  - [ ] API Gateway
  - [ ] OpenFeign
  - [ ] Config Server
  - [ ] Circuit breaker
  - [ ] Microservices app shipped (7 Dec)
- [ ] **Docker**
  - [ ] Dockerfile for a Spring app
  - [ ] Docker Compose with Postgres and Redis
- [ ] **AWS Deployment**
  - [ ] Deploy to EC2 with RDS
  - [ ] Deployment shipped (14 Dec)
- [ ] **System Design**
  - [ ] Load balancing
  - [ ] Scaling
  - [ ] Caching
  - [ ] Kafka
  - [ ] Consistency and CAP theorem
- [ ] **Portfolio Ready**
  - [ ] URL Shortener (18 Dec)
  - [ ] Realtime Chat (19 Dec)
  - [ ] Ecommerce platform documented
  - [ ] Profile README and pinned repos

## Metrics

| Metric | Now | Target |
|---|---|---|
| Coding hours | 0 | 190 |
| LeetCode problems | 0 | 50 |
| Projects completed | 0 | 3 |
| AWS certifications | 0 | 1 |
| GitHub streak (days) | 0 | 54 |

### Hours by week

| Week | Dates | Coding | Docs | Video |
|---|---|---|---|---|
| 1 | 27 Oct to 2 Nov | 0 | 0 | 0 |
| 2 | 3 Nov to 9 Nov | 0 | 0 | 0 |
| 3 | 10 Nov to 16 Nov | 0 | 0 | 0 |
| 4 | 17 Nov to 23 Nov | 0 | 0 | 0 |
| 5 | 24 Nov to 30 Nov | 0 | 0 | 0 |
| 6 | 1 Dec to 7 Dec | 0 | 0 | 0 |
| 7 | 8 Dec to 14 Dec | 0 | 0 | 0 |
| 8 | 15 Dec to 19 Dec | 0 | 0 | 0 |

## Weekly status

| Week | Focus | Deliverable | Due | Status |
|---|---|---|---|---|
| [1](Weekly-Reviews/Week-01.md) | AWS | Cloud Practitioner exam | 2 Nov | 🟡 In progress |
| [2](Weekly-Reviews/Week-02.md) | Java | Banking CLI | 9 Nov | ⚪ Planned |
| [3](Weekly-Reviews/Week-03.md) | PostgreSQL + Redis | Backend | 16 Nov | ⚪ Planned |
| [4](Weekly-Reviews/Week-04.md) | Spring Boot | CRUD API | 23 Nov | ⚪ Planned |
| [5](Weekly-Reviews/Week-05.md) | Security | JWT auth service | 30 Nov | ⚪ Planned |
| [6](Weekly-Reviews/Week-06.md) | Microservices | Ecommerce services | 7 Dec | ⚪ Planned |
| [7](Weekly-Reviews/Week-07.md) | Docker + AWS | Deployed app | 14 Dec | ⚪ Planned |
| [8](Weekly-Reviews/Week-08.md) | Projects | URL Shortener, Chat | 18 and 19 Dec | ⚪ Planned |

Status key: ⚪ Planned, 🟡 In progress, 🟢 Done, 🔴 Behind

## Projects

| Project | Deadline | Stack | Status |
|---|---|---|---|
| [URL Shortener](Projects/URL-Shortener/README.md) | 18 Dec | Spring Boot, PostgreSQL, Redis | ⚪ Planned |
| [Realtime Chat](Projects/Realtime-Chat/README.md) | 19 Dec | Spring Boot, WebSockets, Redis, Kafka | ⚪ Planned |
| [Ecommerce](Projects/Ecommerce/README.md) | Built Week 6, polished Week 8 | Spring Boot, microservices, PostgreSQL | ⚪ Planned |

## Quick links

- [Roadmap and diagram](Roadmap.md)
- [LeetCode tracker](Interview-Prep/README.md)
- [AWS exam plan](Certifications/AWS/README.md)
MD_END

# ---------------------------------------------------------------- Roadmap.md
cat > Roadmap.md <<'MD_END'
# Roadmap

```text
70% Coding  |  20% Documentation  |  10% Videos
Build first. Read docs second. Watch videos last.
```

## The path

```mermaid
flowchart TD
    START(["Start<br/>27 Oct 2026"]):::milestone

    subgraph P1["Week 1: 27 Oct to 2 Nov"]
        AWS["AWS Cloud Practitioner<br/>IAM, S3, EC2, RDS, Lambda, VPC, CloudWatch"]:::current
        EXAM{{"Exam<br/>2 Nov"}}:::deliverable
        AWS --> EXAM
    end

    subgraph P2["Week 2: 3 Nov to 9 Nov"]
        JAVA["Core Java<br/>Collections, Streams, Generics, Concurrency"]:::planned
        BANK{{"Banking CLI<br/>9 Nov"}}:::deliverable
        JAVA --> BANK
    end

    subgraph P3["Week 3: 10 Nov to 16 Nov"]
        DB["PostgreSQL + Redis<br/>Joins, Indexing, Transactions, Caching"]:::planned
        BACKEND{{"Postgres + Redis backend<br/>16 Nov"}}:::deliverable
        DB --> BACKEND
    end

    subgraph P4["Week 4: 17 Nov to 23 Nov"]
        SPRING["Spring Boot<br/>Core, MVC, Data JPA, Hibernate"]:::planned
        CRUD{{"Spring CRUD API<br/>23 Nov"}}:::deliverable
        SPRING --> CRUD
    end

    subgraph P5["Week 5: 24 Nov to 30 Nov"]
        SEC["Security<br/>Spring Security, JWT, OAuth2"]:::planned
        JWT{{"JWT auth service<br/>30 Nov"}}:::deliverable
        SEC --> JWT
    end

    subgraph P6["Week 6: 1 Dec to 7 Dec"]
        MICRO["Microservices<br/>Eureka, Gateway, Feign, Config, Resilience4j"]:::planned
        MSAPP{{"Microservices app<br/>7 Dec"}}:::deliverable
        MICRO --> MSAPP
    end

    subgraph P7["Week 7: 8 Dec to 14 Dec"]
        DOCKER["Docker + AWS<br/>Compose, EC2, RDS"]:::planned
        DEPLOY{{"Deployed app<br/>14 Dec"}}:::deliverable
        DOCKER --> DEPLOY
    end

    subgraph P8["Week 8: 15 Dec to 19 Dec"]
        SD["System Design<br/>Load balancing, Caching, Kafka, CAP"]:::planned
        URL{{"URL Shortener<br/>18 Dec"}}:::deliverable
        CHAT{{"Realtime Chat<br/>19 Dec"}}:::deliverable
        SD --> URL --> CHAT
    end

    READY(["Portfolio ready<br/>19 Dec 2026"]):::milestone

    START --> AWS
    EXAM --> JAVA
    BANK --> DB
    BACKEND --> SPRING
    CRUD --> SEC
    JWT --> MICRO
    MSAPP --> DOCKER
    DEPLOY --> SD
    CHAT --> READY

    subgraph FUTURE["After 19 Dec: career growth"]
        K8S["Kubernetes"]:::future
        OBS["Observability"]:::future
        KAFKA["Kafka in depth"]:::future
        DIST["Distributed systems"]:::future
        ADV["Advanced system design"]:::future
        SENIOR["Senior Engineer"]:::future
        STAFF["Staff Engineer"]:::future
        PRINCIPAL["Principal Engineer"]:::future
        K8S --> OBS --> KAFKA --> DIST --> ADV --> SENIOR --> STAFF --> PRINCIPAL
    end

    READY --> K8S

    R1(["Review 1"]):::review
    R2(["Review 2"]):::review
    R3(["Review 3"]):::review
    R4(["Review 4"]):::review
    R5(["Review 5"]):::review
    R6(["Review 6"]):::review
    R7(["Review 7"]):::review
    R8(["Review 8"]):::review
    EXAM -.-> R1
    BANK -.-> R2
    BACKEND -.-> R3
    CRUD -.-> R4
    JWT -.-> R5
    MSAPP -.-> R6
    DEPLOY -.-> R7
    CHAT -.-> R8

    subgraph LEGEND["Legend"]
        L1["Done"]:::done
        L2["In progress"]:::current
        L3["Planned"]:::planned
        L4{{"Deliverable"}}:::deliverable
        L5(["Milestone"]):::milestone
        L6(["Weekly review"]):::review
        L7["Future"]:::future
    end

    classDef done fill:#2da44e,stroke:#1a7f37,color:#ffffff
    classDef current fill:#fb8500,stroke:#c26700,color:#ffffff
    classDef planned fill:#4c8dd6,stroke:#2b5f9e,color:#ffffff
    classDef deliverable fill:#8e44ad,stroke:#5e2a73,color:#ffffff
    classDef milestone fill:#111827,stroke:#000000,color:#ffffff
    classDef review fill:#e5e7eb,stroke:#9ca3af,color:#111827
    classDef future fill:#d1d5db,stroke:#6b7280,color:#111827,stroke-dasharray: 4 3
```

**How to update it:** when a block is finished, change its `:::planned` or `:::current` to `:::done`, and give the next block `:::current`.

## Week by week

| Week | Dates (Tue to Mon) | Focus | Deliverable | LeetCode |
|---|---|---|---|---|
| 1 | 27 Oct to 2 Nov | AWS Cloud Practitioner | Exam, Mon 2 Nov | 0 |
| 2 | 3 Nov to 9 Nov | Core Java | Banking CLI, Mon 9 Nov | 8 |
| 3 | 10 Nov to 16 Nov | PostgreSQL and Redis | Backend, Mon 16 Nov | 8 |
| 4 | 17 Nov to 23 Nov | Spring Boot, JPA, REST | CRUD API, Mon 23 Nov | 8 |
| 5 | 24 Nov to 30 Nov | Spring Security, JWT, OAuth2 | Auth service, Mon 30 Nov | 8 |
| 6 | 1 Dec to 7 Dec | Microservices | Ecommerce services, Mon 7 Dec | 8 |
| 7 | 8 Dec to 14 Dec | Docker, AWS, system design | Deployed app, Mon 14 Dec | 5 |
| 8 | 15 Dec to 19 Dec | Projects and portfolio | URL Shortener Fri 18 Dec, Chat Sat 19 Dec | 5 |

Total LeetCode: 50.

> Weeks run Tuesday to Monday so each Monday deliverable closes its own week. 19 December is a Saturday, so the Chat app and the portfolio land on a weekend. Plan to have the Chat app mostly working by Thursday 17 Dec.

## Deliverables checklist

- [ ] **Mon 2 Nov: AWS Cloud Practitioner**
  - [ ] Two practice exams at 80% or more
  - [ ] Exam passed
  - [ ] Notes in [Certifications/AWS](Certifications/AWS/README.md)
- [ ] **Mon 9 Nov: Java Banking CLI**
  - [ ] Accounts, deposits, withdrawals, transfers
  - [ ] Custom exceptions for overdrafts and bad input
  - [ ] Transaction history using streams
  - [ ] Thread-safe balance updates
  - [ ] Unit tests and a README
- [ ] **Mon 16 Nov: PostgreSQL + Redis backend**
  - [ ] Schema with at least 4 tables and proper indexes
  - [ ] Cache-aside reads through Redis
  - [ ] One query made at least 10x faster, with EXPLAIN output as proof
- [ ] **Mon 23 Nov: Spring CRUD API**
  - [ ] Full CRUD with validation and error handling
  - [ ] Spring Data JPA with at least one one-to-many relationship
  - [ ] Integration tests
- [ ] **Mon 30 Nov: JWT authentication service**
  - [ ] Register, login, refresh, logout
  - [ ] Role based access
  - [ ] OAuth2 login with one provider
- [ ] **Mon 7 Dec: Microservices application**
  - [ ] At least 3 services plus gateway and discovery
  - [ ] Central config
  - [ ] Circuit breaker on one remote call
- [ ] **Mon 14 Dec: Docker + AWS deployment**
  - [ ] Dockerfile per service
  - [ ] Docker Compose runs everything locally with one command
  - [ ] Live on AWS with RDS
- [ ] **Fri 18 Dec: URL Shortener**
- [ ] **Sat 19 Dec: Realtime Chat**
- [ ] **Sat 19 Dec: Portfolio complete**
  - [ ] Three project READMEs with diagrams
  - [ ] Profile README and pinned repos

## System design runs all the way through

System design is not a final week topic. It gets about 30 minutes of the docs block every day.

| Weeks | Topics |
|---|---|
| 1 to 2 | Client server basics, HTTP, latency numbers |
| 3 | Caching, cache invalidation, eviction |
| 4 to 5 | REST design, authentication at scale |
| 6 | Service boundaries, API gateway, async messaging |
| 7 | Load balancing, horizontal scaling, replication |
| 8 | Kafka, CAP theorem, consistency models, design the URL Shortener and Chat on paper first |

## Weekly accountability

Every Monday, 30 minutes:

1. Fill in that week's file in [Weekly-Reviews](Weekly-Reviews).
2. Update the numbers in [Dashboard.md](Dashboard.md).
3. Update the Mermaid diagram colours.
4. Write next week's plan with specific tasks.
5. If a deliverable is behind, decide what to cut.

## Career progression

Rough direction after the eight weeks. These are not promises, just the order I want to learn things in.

| When | Focus | Output |
|---|---|---|
| Jan to Feb 2027 | Kubernetes | Deploy the Ecommerce services to a local cluster |
| Mar 2027 | Observability | Metrics, logs and traces for the Ecommerce app |
| Apr 2027 | Kafka in depth | Rebuild Chat messaging on proper partitions and consumer groups |
| May to Jun 2027 | Distributed systems | Consensus, replication, failure modes, write about each |
| H2 2027 | Advanced system design | Weekly design write ups, mock interviews |
| Beyond | Senior, then Staff, then Principal | Scope grows from a feature, to a system, to many teams |

What changes at each level:

- **Senior Engineer:** owns a service end to end and ships without hand holding.
- **Staff Engineer:** sets technical direction across teams and makes others faster.
- **Principal Engineer:** shapes the long term architecture of a whole organisation.
MD_END

# ---------------------------------------------------------------- Certifications/AWS
cat > Certifications/AWS/README.md <<'MD_END'
# AWS Cloud Practitioner

**Exam date:** Monday 2 November 2026
**Pass mark:** 700 out of 1000
**Time available:** 27 Oct to 1 Nov, 5 working days

## Plan

| Day | Build | Read | 
|---|---|---|
| Tue 27 Oct | Account, billing alert, IAM user with MFA | Shared responsibility model |
| Wed 28 Oct | S3 bucket, static site, bucket policy | S3 storage classes, pricing |
| Thu 29 Oct | EC2 instance, security group, SSH in | EC2 purchase options, Auto Scaling, ELB |
| Fri 30 Oct | RDS Postgres, Lambda function, VPC with public and private subnet | Databases, networking, regions and AZs |
| Mon 2 Nov | CloudWatch alarm. Practice exam in the morning, then sit the real one | Billing, support plans, Well-Architected |

Book the exam slot on day one. A date on the calendar beats a vague plan.

## Hands-on checklist

- [ ] AWS account created and billing alert set
- [ ] IAM: user, group, policy, MFA, role
- [ ] S3: bucket, versioning, lifecycle rule, static site
- [ ] EC2: launch, connect, stop, terminate (clean up!)
- [ ] RDS: create PostgreSQL instance and connect from my laptop
- [ ] Lambda: function triggered by an S3 upload
- [ ] VPC: custom VPC with public and private subnets
- [ ] CloudWatch: one alarm and one dashboard

## Exam domains

- [ ] Cloud concepts
- [ ] Security and compliance
- [ ] Cloud technology and services
- [ ] Billing, pricing and support

## Practice exams

| Date | Source | Score | Weak areas |
|---|---|---|---|
| | | | |
| | | | |

Target: 80% or more on two papers in a row before sitting the real one.

## Notes

Write short notes in my own words below, one heading per service.

### IAM

### S3

### EC2

### RDS

### Lambda

### VPC

### CloudWatch

## Result

- [ ] Passed
- Score:
- Certificate link:
MD_END

# ---------------------------------------------------------------- topic folders
cat > Java/README.md <<'MD_END'
# Java

**Week 2: 3 Nov to 9 Nov**
**Deliverable:** Banking CLI, Mon 9 Nov
**LeetCode:** 8 problems

## Learning objectives

By the end of the week I can, without looking anything up:

- Explain the difference between primitives and references, and why `==` and `equals` differ
- Choose between `List`, `Set`, `Map` and `Deque` and say why
- Write a stream pipeline with `filter`, `map`, `collect` and `groupingBy`
- Write a generic method with a bounded type
- Create a custom checked and unchecked exception
- Start threads, use an `ExecutorService` and protect shared state

## Build list

- [ ] Variables, data types, control flow: small CLI calculator
- [ ] OOP: interfaces, abstract classes, records, enums
- [ ] Collections: word frequency counter with `HashMap`
- [ ] Streams: rewrite the word counter as a stream pipeline
- [ ] Generics: write my own `Stack<T>`
- [ ] Exceptions: custom `InsufficientFundsException`
- [ ] Multithreading: two threads depositing into one account, break it, then fix it
- [ ] Concurrency: `ExecutorService`, `CompletableFuture`, `ConcurrentHashMap`
- [ ] **Banking CLI** (see [Roadmap](../Roadmap.md))

## Notes

### Collections

### Streams

### Generics

### Exceptions

### Concurrency

## Gotchas I hit

| Date | What went wrong | Fix |
|---|---|---|
| | | |
MD_END

cat > Databases/README.md <<'MD_END'
# Databases

**Week 3: 10 Nov to 16 Nov**
**Deliverable:** PostgreSQL + Redis backend, Mon 16 Nov
**LeetCode:** 8 problems

## Learning objectives

- Write joins, aggregates, window functions and CTEs
- Read an `EXPLAIN ANALYZE` plan and say why a query is slow
- Pick the right index and prove it helped with numbers
- Explain ACID and the four isolation levels with an example of each anomaly
- Use Redis for caching, counters and expiry
- Say when NoSQL is the better choice and when it is not

## Build list

### PostgreSQL

- [ ] Run Postgres locally in Docker
- [ ] Design a schema: users, products, orders, order_items
- [ ] Load 100,000 rows with a generated script
- [ ] Joins: inner, left, many to many
- [ ] Aggregates: `GROUP BY`, `HAVING`, window functions
- [ ] Indexing: run a slow query, read the plan, add an index, compare timings
- [ ] Transactions: reproduce a lost update, then fix it
- [ ] Connect from Java with JDBC

### Redis

- [ ] Strings, hashes, lists, sets, sorted sets
- [ ] `EXPIRE` and `TTL`
- [ ] Cache-aside in front of Postgres
- [ ] Counter with `INCR` (needed for rate limiting later)
- [ ] Compare response time with and without the cache

### NoSQL

- [ ] One page of notes: document, key value, wide column, graph, and when I would use each

## Query log

| Query | Before | After | What I changed |
|---|---|---|---|
| | | | |

## Notes

### Isolation levels

### Index types

### Cache invalidation
MD_END

cat > Spring/README.md <<'MD_END'
# Spring

**Week 4: 17 Nov to 23 Nov**
**Deliverable:** Spring CRUD API, Mon 23 Nov
**LeetCode:** 8 problems

## Learning objectives

- Explain inversion of control and dependency injection using a real example
- Build a REST controller with correct status codes and validation
- Model entities and relationships with JPA and Hibernate
- Explain lazy loading and the N+1 query problem, and fix one
- Handle errors globally with `@ControllerAdvice`
- Write integration tests that hit a real database

## Build list

- [ ] Spring Core: beans, scopes, constructor injection
- [ ] Spring Boot project from start.spring.io with Web, JPA, Validation, PostgreSQL
- [ ] Spring MVC: controller, service, repository layers
- [ ] REST: `GET`, `POST`, `PUT`, `PATCH`, `DELETE` with proper status codes
- [ ] Spring Data JPA: repositories, derived queries, `@Query`
- [ ] Hibernate: one to many, many to many
- [ ] Trigger the N+1 problem on purpose, then fix it with a fetch join
- [ ] Bean validation and a global exception handler
- [ ] Pagination and sorting
- [ ] Tests with `@SpringBootTest` and Testcontainers
- [ ] **Spring CRUD API** shipped

## Notes

### How Spring wires beans

### JPA entity lifecycle

### N+1 and how I fixed it
MD_END

cat > Security/README.md <<'MD_END'
# Security

**Week 5: 24 Nov to 30 Nov**
**Deliverable:** JWT authentication service, Mon 30 Nov
**LeetCode:** 8 problems

## Learning objectives

- Explain the Spring Security filter chain and where my own filter sits
- Hash passwords properly with BCrypt and say why plain hashing is not enough
- Issue, validate and refresh JWTs, and explain the trade offs against sessions
- Explain the OAuth2 authorisation code flow step by step
- Apply role based access to endpoints

## Build list

- [ ] Secure the Week 4 CRUD API with HTTP Basic, then see how it works
- [ ] Custom `UserDetailsService` backed by the database
- [ ] BCrypt password storage
- [ ] Register and login endpoints
- [ ] JWT access token (15 minutes) and refresh token (7 days)
- [ ] Custom JWT filter
- [ ] Roles: `USER` and `ADMIN`, protect endpoints with `@PreAuthorize`
- [ ] Logout and token revocation
- [ ] OAuth2 login with one provider (GitHub is easiest)
- [ ] OAuth2 resource server: accept tokens from the auth service in another app
- [ ] **JWT authentication service** shipped

## Things to be able to explain

- Why JWTs are hard to revoke
- Where to store a token in a browser and the risk of each option
- CSRF versus CORS
- What the `sub`, `exp` and `iss` claims are

## Notes

### Filter chain

### Token lifecycle

### OAuth2 flow
MD_END

cat > Microservices/README.md <<'MD_END'
# Microservices

**Week 6: 1 Dec to 7 Dec**
**Deliverable:** Microservices application, Mon 7 Dec (this becomes the [Ecommerce](../Projects/Ecommerce/README.md) platform)
**LeetCode:** 8 problems

## Learning objectives

- Explain when microservices are worth the cost, and when a monolith is better
- Draw service boundaries and defend them
- Register and discover services without hard coded URLs
- Route and secure traffic through a gateway
- Stop one failing service from taking down the rest

## Build list

- [ ] Split the domain into at least 3 services: product, order, user (or inventory)
- [ ] Service discovery with Eureka
- [ ] API Gateway with Spring Cloud Gateway
- [ ] Service to service calls with OpenFeign
- [ ] Config Server backed by a Git repo
- [ ] Circuit breaker, retry and timeout with Resilience4j
- [ ] One database per service
- [ ] Reuse the JWT from Week 5 at the gateway
- [ ] Kill a service and watch the circuit breaker open
- [ ] **Microservices application** shipped

## Notes

### Where I drew the boundaries and why

### What breaks in a distributed call

### Circuit breaker states
MD_END

cat > DevOps/README.md <<'MD_END'
# DevOps

**Week 7: 8 Dec to 14 Dec**
**Deliverable:** Docker + AWS deployment, Mon 14 Dec
**LeetCode:** 5 problems

## Learning objectives

- Write a small, sensible Dockerfile for a Spring Boot app
- Run a whole stack with one `docker compose up`
- Explain images, containers, layers and volumes
- Deploy to AWS and reach it from the public internet
- Keep secrets out of the repo

## Build list

### Docker

- [ ] Dockerfile for a Spring Boot service, multi stage build
- [ ] Check the image size and shrink it
- [ ] Docker Compose: app, PostgreSQL, Redis
- [ ] Health checks and `depends_on`
- [ ] Environment variables and `.env` files
- [ ] Compose file for the full Ecommerce stack

### AWS deployment

- [ ] RDS PostgreSQL instance
- [ ] EC2 instance with Docker installed
- [ ] Security groups: only open what is needed
- [ ] Pull the image, run it, hit it from my phone
- [ ] CloudWatch logs from the container
- [ ] Tear everything down after the demo to avoid charges

## Notes

### Dockerfile choices

### What my AWS setup looks like

### Costs
MD_END

cat > System-Design/README.md <<'MD_END'
# System Design

Daily, 30 minutes of the docs block, all eight weeks.

## Learning objectives

- Estimate traffic, storage and bandwidth on the back of an envelope
- Explain load balancing algorithms, caching strategies and replication
- Use Kafka for the right reasons
- Explain CAP, and what eventual consistency feels like to a user
- Walk through a design in 35 minutes: requirements, estimates, API, data model, architecture, bottlenecks

## Topics

- [ ] Latency numbers every engineer should know
- [ ] Load balancing: round robin, least connections, consistent hashing
- [ ] Horizontal versus vertical scaling
- [ ] Caching: cache-aside, write-through, write-back, eviction, invalidation
- [ ] Redis in system design
- [ ] Database replication and sharding
- [ ] Kafka: topics, partitions, consumer groups, ordering, delivery guarantees
- [ ] Consistency models
- [ ] CAP theorem
- [ ] Rate limiting: token bucket, sliding window
- [ ] ID generation at scale

## Designs to write up

One file per design in this folder.

- [ ] URL Shortener (do this on paper before building it)
- [ ] Chat system (before building it)
- [ ] Rate limiter
- [ ] Notification service
- [ ] News feed

## Design template

```text
1. Requirements (functional, non-functional)
2. Estimates (users, requests per second, storage)
3. API
4. Data model
5. High level diagram
6. Deep dive on the hard part
7. Bottlenecks and trade offs
```
MD_END

# ---------------------------------------------------------------- Interview-Prep
cat > Interview-Prep/README.md <<'MD_END'
# Interview Prep

## LeetCode tracker

**Target:** 50 problems by 19 Dec. Language: Java.
**Count so far:** 0 / 50

Rule: try for 25 minutes alone, then read a hint, then write it again from scratch the next day.

| Topic | Target | Done |
|---|---|---|
| Arrays and strings | 10 | 0 |
| Hash maps and sets | 8 | 0 |
| Two pointers and sliding window | 8 | 0 |
| Stacks and queues | 5 | 0 |
| Linked lists | 4 | 0 |
| Trees | 7 | 0 |
| Graphs | 4 | 0 |
| Dynamic programming | 4 | 0 |

### Problem log

| # | Problem | Topic | Difficulty | Date | Solved alone? | Notes |
|---|---|---|---|---|---|---|
| 1 | Two Sum | Hash maps | Easy | | | |
| 2 | | | | | | |

## Pace

| Week | Target | Done |
|---|---|---|
| 2 | 8 | 0 |
| 3 | 8 | 0 |
| 4 | 8 | 0 |
| 5 | 8 | 0 |
| 6 | 8 | 0 |
| 7 | 5 | 0 |
| 8 | 5 | 0 |

## Java interview questions

- [ ] HashMap internals
- [ ] `equals` and `hashCode`
- [ ] Stream versus loop, when to use which
- [ ] `synchronized`, `volatile`, `ReentrantLock`
- [ ] Checked versus unchecked exceptions

## Spring interview questions

- [ ] How does dependency injection work
- [ ] Bean scopes and lifecycle
- [ ] N+1 problem
- [ ] `@Transactional` and what can go wrong with it
- [ ] How does Spring Boot auto configuration work

## Behavioural stories

Write each as Situation, Task, Action, Result, with a number in the result.

- [ ] A hard bug I fixed
- [ ] Something I learned fast
- [ ] A disagreement
- [ ] A project I am proud of

## Mock interviews

| Date | Type | With | Feedback |
|---|---|---|---|
| | | | |
MD_END

# ---------------------------------------------------------------- Projects
cat > Projects/URL-Shortener/README.md <<'MD_END'
# URL Shortener

Inspired by Bitly.

**Deadline:** Friday 18 December 2026
**Stack:** Spring Boot, PostgreSQL, Redis
**Tracker:** [Tracker.md](Tracker.md)

## What it does

Paste a long URL, get a short one. Visiting the short one redirects to the original and records the click.

## Features

- [ ] Create a short URL
- [ ] Redirect with `302`
- [ ] Custom aliases
- [ ] Expiry dates
- [ ] Click analytics: count, referrer, country, device, per day
- [ ] Redis caching for redirects
- [ ] Rate limiting per IP

## Design targets

| Number | Value |
|---|---|
| New URLs | 100 per second |
| Redirects | 10,000 per second (100:1 read to write) |
| Cache hit rate | 90% or more |
| Redirect latency (cached) | under 20 ms |

## API sketch

| Method | Path | Purpose |
|---|---|---|
| `POST` | `/api/urls` | Create a short URL |
| `GET` | `/{code}` | Redirect |
| `GET` | `/api/urls/{code}/stats` | Analytics |
| `DELETE` | `/api/urls/{code}` | Delete |

## Architecture

```mermaid
flowchart LR
    C["Client"] --> API["Spring Boot API"]
    API --> R[("Redis<br/>cache + rate limit")]
    API --> P[("PostgreSQL<br/>urls + clicks")]
    API -.->|"async"| A["Analytics writer"]
    A --> P
```

## Key decisions

| Decision | Choice | Why |
|---|---|---|
| Code generation | Base62 of a counter | Short, no collisions |
| Redirect status | 302 | So clicks are always counted |
| Rate limiting | Redis `INCR` with expiry | Simple and fast |

## Milestones

| Date | Milestone |
|---|---|
| Mon 14 Dec | Design written in [System-Design](../../System-Design) |
| Tue 15 Dec | Create and redirect working with PostgreSQL |
| Wed 16 Dec | Redis cache and rate limiting |
| Thu 17 Dec | Analytics, Docker Compose, tests |
| Fri 18 Dec | Deployed, README finished, demo recorded |

## Definition of done

- [ ] Runs with one `docker compose up`
- [ ] Tests pass
- [ ] Deployed and reachable
- [ ] Load test numbers recorded in the README
- [ ] Diagram and design decisions written up
MD_END

cat > Projects/URL-Shortener/Tracker.md <<'MD_END'
# URL Shortener: Tracker

## Tasks

### Design
- [ ] Requirements and estimates
- [ ] Data model
- [ ] API

### Core
- [ ] Project setup
- [ ] `urls` table and entity
- [ ] Base62 code generator
- [ ] `POST /api/urls`
- [ ] `GET /{code}` redirect
- [ ] Custom alias and expiry

### Performance
- [ ] Redis cache for lookups
- [ ] Rate limiter
- [ ] Load test with before and after numbers

### Analytics
- [ ] `clicks` table
- [ ] Async click recording
- [ ] Stats endpoint

### Ship
- [ ] Docker Compose
- [ ] Deploy
- [ ] README and demo

## Decision log

| Date | Decision | Why |
|---|---|---|
| | | |

## Risks

| Risk | Plan |
|---|---|
| Time: only 4 working days | Cut analytics detail before cutting caching |

## Time spent

| Date | Hours | What |
|---|---|---|
| | | |
MD_END

cat > Projects/Realtime-Chat/README.md <<'MD_END'
# Realtime Chat

Inspired by WhatsApp.

**Deadline:** Saturday 19 December 2026
**Stack:** Spring Boot, WebSockets, Redis, Kafka
**Tracker:** [Tracker.md](Tracker.md)

## What it does

Users send messages to each other in real time, see who is online and get notified when they are away.

## Features

- [ ] Realtime one to one messaging over WebSockets
- [ ] Message history
- [ ] Presence: online, offline, last seen
- [ ] Notifications for offline users
- [ ] Group chat (stretch)
- [ ] Delivered and read receipts (stretch)

## Architecture

```mermaid
flowchart LR
    U1["User A"] <-->|"WebSocket"| S1["Chat server 1"]
    U2["User B"] <-->|"WebSocket"| S2["Chat server 2"]
    S1 --> K[["Kafka<br/>messages topic"]]
    S2 --> K
    K --> S1
    K --> S2
    S1 --> R[("Redis<br/>presence")]
    S2 --> R
    K --> N["Notification service"]
    K --> D[("PostgreSQL<br/>history")]
```

## Key decisions

| Decision | Choice | Why |
|---|---|---|
| Transport | WebSockets with STOMP | Built into Spring |
| Cross server delivery | Kafka | Learn it, and it decouples servers |
| Presence | Redis keys with TTL and heartbeat | Cheap, expires by itself |
| Ordering | Partition by conversation id | Order is kept within a conversation |

## Milestones

| Date | Milestone |
|---|---|
| Tue 15 Dec | Design on paper, WebSocket echo server |
| Wed 16 Dec | Two users messaging on one server |
| Thu 17 Dec | Kafka between two server instances, history in PostgreSQL |
| Fri 18 Dec | Presence and notifications (after the URL Shortener is shipped) |
| Sat 19 Dec | Polish, Docker Compose, README, demo |

> This is the tightest deadline on the plan. Start the design early, and cut group chat and receipts first.

## Definition of done

- [ ] Two browser tabs can chat in real time
- [ ] Two server instances still deliver messages between users
- [ ] Presence works
- [ ] Runs with one `docker compose up`
- [ ] README with diagram and decisions
MD_END

cat > Projects/Realtime-Chat/Tracker.md <<'MD_END'
# Realtime Chat: Tracker

## Tasks

### Design
- [ ] Requirements and estimates
- [ ] Message flow diagram
- [ ] Data model

### Core
- [ ] WebSocket and STOMP config
- [ ] Authenticate the connection with JWT
- [ ] Send and receive one to one messages
- [ ] Store history in PostgreSQL

### Scale
- [ ] Kafka producer and consumer
- [ ] Run two server instances
- [ ] Partition by conversation id

### Presence and notifications
- [ ] Heartbeat and Redis TTL presence
- [ ] Notification for offline users

### Ship
- [ ] Docker Compose
- [ ] Simple front end
- [ ] README and demo

## Decision log

| Date | Decision | Why |
|---|---|---|
| | | |

## Risks

| Risk | Plan |
|---|---|
| Only 2 days after the URL Shortener | Design and WebSocket basics before 18 Dec |
| Kafka setup eats time | Use Docker Compose from a known working example |

## Time spent

| Date | Hours | What |
|---|---|---|
| | | |
MD_END

cat > Projects/Ecommerce/README.md <<'MD_END'
# Ecommerce Platform

**Purpose:** learn microservice architecture properly.
**Built in:** Week 6 (deliverable Mon 7 Dec), deployed in Week 7, polished in Week 8
**Stack:** Spring Boot, microservices, PostgreSQL
**Tracker:** [Tracker.md](Tracker.md)

## Services

| Service | Owns | Database |
|---|---|---|
| `product-service` | Products and categories | PostgreSQL |
| `order-service` | Orders and order items | PostgreSQL |
| `user-service` | Accounts, roles, JWT (reuse Week 5) | PostgreSQL |
| `inventory-service` (stretch) | Stock levels | PostgreSQL |
| `api-gateway` | Routing, auth check | none |
| `discovery-server` | Eureka | none |
| `config-server` | Central config | Git repo |

## Features

- [ ] Browse and search products
- [ ] Register and log in
- [ ] Place an order (calls product service for price and stock)
- [ ] Order history
- [ ] Circuit breaker on the order to product call
- [ ] Central config

## Architecture

```mermaid
flowchart TD
    C["Client"] --> G["API Gateway"]
    G --> U["user-service"]
    G --> P["product-service"]
    G --> O["order-service"]
    O -->|"Feign"| P
    U --> UD[("users db")]
    P --> PD[("products db")]
    O --> OD[("orders db")]
    G -.-> E["Eureka"]
    U -.-> E
    P -.-> E
    O -.-> E
    CS["Config Server"] -.-> U
    CS -.-> P
    CS -.-> O
```

## Milestones

| Date | Milestone |
|---|---|
| Tue 1 Dec | Boundaries drawn, discovery server and config server up |
| Wed 2 Dec | `product-service` and `user-service` registered |
| Thu 3 Dec | Gateway routing, JWT check at the gateway |
| Fri 4 Dec | `order-service` calling `product-service` with Feign |
| Mon 7 Dec | Circuit breaker, tests, README. Deliverable done. |
| Week 7 | Docker Compose and AWS deployment |

## Definition of done

- [ ] At least 3 services running behind a gateway
- [ ] Services find each other by name
- [ ] Killing `product-service` does not crash `order-service`
- [ ] Runs with one `docker compose up`
- [ ] README with diagram and a short "what I would change" section
MD_END

cat > Projects/Ecommerce/Tracker.md <<'MD_END'
# Ecommerce: Tracker

## Tasks

### Foundation
- [ ] Repo layout (monorepo, one folder per service)
- [ ] Discovery server
- [ ] Config server

### Services
- [ ] `user-service` (reuse the Week 5 auth code)
- [ ] `product-service`
- [ ] `order-service`
- [ ] `api-gateway`

### Resilience
- [ ] Feign client from orders to products
- [ ] Circuit breaker, retry and timeout
- [ ] Manual failure test

### Ship
- [ ] Dockerfile per service
- [ ] Docker Compose
- [ ] AWS deployment (Week 7)
- [ ] README

## Decision log

| Date | Decision | Why |
|---|---|---|
| | | |

## What I would change

Fill this in at the end. Interviewers like this one.

-

## Time spent

| Date | Hours | What |
|---|---|---|
| | | |
MD_END

# ---------------------------------------------------------------- Weekly reviews
WEEK_DATES=("27 Oct to 2 Nov 2026" "3 Nov to 9 Nov 2026" "10 Nov to 16 Nov 2026" "17 Nov to 23 Nov 2026" "24 Nov to 30 Nov 2026" "1 Dec to 7 Dec 2026" "8 Dec to 14 Dec 2026" "15 Dec to 19 Dec 2026")
WEEK_FOCUS=("AWS Cloud Practitioner" "Core Java" "PostgreSQL and Redis" "Spring Boot, JPA and REST" "Spring Security, JWT and OAuth2" "Microservices" "Docker, AWS and system design" "Projects and portfolio")
WEEK_DELIV=("AWS Cloud Practitioner exam (Mon 2 Nov)" "Java Banking CLI (Mon 9 Nov)" "PostgreSQL + Redis backend (Mon 16 Nov)" "Spring CRUD API (Mon 23 Nov)" "JWT authentication service (Mon 30 Nov)" "Microservices application (Mon 7 Dec)" "Docker + AWS deployment (Mon 14 Dec)" "URL Shortener (Fri 18 Dec), Realtime Chat (Sat 19 Dec), portfolio complete")
WEEK_LC=(0 8 8 8 8 8 5 5)
WEEK_GOALS=(
"Book the exam for 2 Nov|Create AWS account and set a billing alert|Build by hand: IAM, S3, EC2, RDS, Lambda, VPC, CloudWatch|Score 80% or more on two practice exams|Pass the exam on 2 Nov"
"Variables, data types, control flow and OOP|Collections and generics|Streams and exceptions|Multithreading and concurrency|Ship the Banking CLI by 9 Nov|Solve 8 LeetCode problems"
"SQL queries, joins and aggregates|Indexing with EXPLAIN ANALYZE|Transactions and isolation levels|Redis data types and cache-aside|Ship the PostgreSQL + Redis backend by 16 Nov|Solve 8 LeetCode problems"
"Spring Core and dependency injection|Spring MVC and REST controllers|Spring Data JPA and Hibernate relationships|Validation, error handling and tests|Ship the CRUD API by 23 Nov|Solve 8 LeetCode problems"
"Spring Security basics|JWT access and refresh tokens|Role based access|OAuth2 login|Ship the JWT auth service by 30 Nov|Solve 8 LeetCode problems"
"Draw service boundaries|Eureka discovery and Config Server|API Gateway and OpenFeign|Resilience4j circuit breaker|Ship the microservices app by 7 Dec|Solve 8 LeetCode problems"
"Dockerfile and Docker Compose|Deploy to AWS with EC2 and RDS|System design: load balancing, scaling, caching|Design the URL Shortener and Chat on paper|Ship the deployment by 14 Dec|Solve 5 LeetCode problems"
"Finish and ship the URL Shortener by 18 Dec|Finish and ship Realtime Chat by 19 Dec|Polish all three project READMEs|Profile README and pinned repos|Solve 5 LeetCode problems (50 total)"
)

for i in 0 1 2 3 4 5 6 7; do
  n=$((i + 1))
  f=$(printf "Weekly-Reviews/Week-%02d.md" "$n")
  {
    printf "# Week %d\n\n" "$n"
    printf "**Dates:** %s\n" "${WEEK_DATES[$i]}"
    printf "**Focus:** %s\n" "${WEEK_FOCUS[$i]}"
    printf "**Deliverable:** %s\n" "${WEEK_DELIV[$i]}"
    printf "**LeetCode target:** %s\n\n" "${WEEK_LC[$i]}"
    printf '```text\n70%% Coding  |  20%% Documentation  |  10%% Videos\n```\n\n'
    printf "## Goals Completed\n\n"
    IFS='|' read -ra G <<< "${WEEK_GOALS[$i]}"
    for g in "${G[@]}"; do printf -- "- [ ] %s\n" "$g"; done
    printf "\n## Projects Built\n\n- [ ] \n- [ ] \n\n"
    printf "## Problems Solved\n\n- [ ] \n- [ ] \n\nLeetCode this week: 0 / %s\n\n" "${WEEK_LC[$i]}"
    printf "## Hours Coded\n\n"
    printf "| Day | Coding | Docs | Video |\n|---|---|---|---|\n"
    printf "| Tue | | | |\n| Wed | | | |\n| Thu | | | |\n| Fri | | | |\n| Mon | | | |\n"
    printf "| **Total** | | | |\n\n"
    printf "Target split: about 70%% coding, 20%% docs, 10%% video.\n\n"
    printf "## Wins\n\n- [ ] \n- [ ] \n\n"
    printf "## Blockers\n\n- [ ] \n- [ ] \n\n"
    printf "## Lessons Learned\n\n- [ ] \n- [ ] \n\n"
    printf "## Next Week Plan\n\n"
    if [ "$n" -lt 8 ]; then
      printf "Next up: see [Week %d](Week-%02d.md)\n\n" "$((n + 1))" "$((n + 1))"
    else
      printf "Next up: Kubernetes, see the career section in [Roadmap](../Roadmap.md)\n\n"
    fi
    printf -- "- [ ] \n- [ ] \n- [ ] \n\n"
    printf "## Checks\n\n"
    printf -- "- [ ] Committed on every working day\n"
    printf -- "- [ ] Dashboard numbers updated\n"
    printf -- "- [ ] Mermaid colours updated in Roadmap.md\n"
    printf -- "- [ ] Notes written in my own words\n"
  } > "$f"
done

echo "Done. Created $(find . -type f -not -path './.git/*' | wc -l) files."
