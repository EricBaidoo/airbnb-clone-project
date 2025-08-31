-- Airbnb Clone Database Sample Data

-- Users
INSERT INTO users (name, email, role) VALUES
('Alice Smith', 'alice@example.com', 'guest'),
('Bob Johnson', 'bob@example.com', 'host'),
('Carol Lee', 'carol@example.com', 'guest'),
('David Kim', 'david@example.com', 'host'),
('Eve Adams', 'eve@example.com', 'admin');

-- Properties
INSERT INTO properties (host_id, address, description) VALUES
(2, '123 Main St, New York, NY', 'Cozy apartment in Manhattan'),
(4, '456 Ocean Ave, Miami, FL', 'Beachfront condo with ocean view');

-- Bookings
INSERT INTO bookings (property_id, guest_id, start_date, end_date) VALUES
(1, 1, '2025-09-10', '2025-09-15'),
(2, 3, '2025-10-01', '2025-10-07');

-- Payments
INSERT INTO payments (booking_id, amount, status) VALUES
(1, 1200.00, 'completed'),
(2, 2100.00, 'pending');

-- Reviews
INSERT INTO reviews (property_id, guest_id, rating, comment) VALUES
(1, 1, 5, 'Amazing stay! Highly recommended.'),
(2, 3, 4, 'Great location, but a bit noisy.');

-- Messages
INSERT INTO messages (sender_id, receiver_id, content) VALUES
(1, 2, 'Hi Bob, is your apartment available in September?'),
(2, 1, 'Hi Alice, yes it is available. Let me know your dates.'),
(3, 4, 'Hi David, is the condo pet-friendly?');
