# Database Normalization – Airbnb Clone Project

## Objective
Apply normalization principles to ensure the database is in Third Normal Form (3NF).

---

## Normalization Steps

### 1. First Normal Form (1NF)
- All tables have a primary key.
- Each field contains only atomic (indivisible) values.
- No repeating groups or arrays.

### 2. Second Normal Form (2NF)
- The database is already in 1NF.
- All non-key attributes are fully functionally dependent on the entire primary key (no partial dependencies).
- Composite keys are used only when necessary.

### 3. Third Normal Form (3NF)
- The database is already in 2NF.
- No transitive dependencies (non-key attributes do not depend on other non-key attributes).
- Each non-key attribute depends only on the primary key.

---

## Example: Airbnb Clone Entities

- **User**: Atomic fields (id, name, email, role, etc.)
- **Property**: Atomic fields (id, host_id, address, etc.)
- **Booking**: Atomic fields (id, property_id, guest_id, date, etc.)
- **Payment**: Atomic fields (id, booking_id, amount, status, etc.)
- **Review**: Atomic fields (id, property_id, guest_id, rating, comment, etc.)
- **Message**: Atomic fields (id, sender_id, receiver_id, content, timestamp)

### How 3NF Is Achieved
- Each table has a unique primary key.
- No repeating groups or arrays in any table.
- All non-key attributes are directly dependent on the primary key.
- No transitive dependencies between non-key attributes.

---

## Summary
The Airbnb clone database schema is normalized to 3NF, ensuring data integrity, eliminating redundancy, and supporting efficient queries.

If you need a more detailed breakdown or want to see the actual schema, let me know!
