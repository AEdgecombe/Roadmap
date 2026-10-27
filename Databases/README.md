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
