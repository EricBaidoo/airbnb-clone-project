![ER Diagram](ER%20diagram.png)

# Airbnb Clone Project – ERD Requirements

This document describes the main entities and relationships in the Airbnb clone database, as illustrated in the ER diagram above.

## Entities & Relationships

- **User**: Can be a guest, host, or admin.
- **Property**: Listed by hosts; each host can have multiple properties.
- **Booking**: Guests can book properties; each booking is associated with one property and one guest.
- **Payment**: Each booking has a corresponding payment record.
- **Review**: Guests can leave reviews for properties they have booked.
- **Message**: Users can send messages to each other.

## Notes

- Relationships are designed to support core Airbnb features: listing, booking, payment, reviews, and messaging.
- The ER diagram visually represents these connections for easy reference.


