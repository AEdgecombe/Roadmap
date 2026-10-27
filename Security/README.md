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
