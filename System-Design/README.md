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
