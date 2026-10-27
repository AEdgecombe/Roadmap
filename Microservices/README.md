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
