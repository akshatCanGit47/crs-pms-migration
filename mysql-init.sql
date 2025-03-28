CREATE TABLE reservations (
    reservation_id INT PRIMARY KEY AUTO_INCREMENT,
    guest_name VARCHAR(255),
    check_in DATE,
    check_out DATE,
    room_type VARCHAR(50),
    status VARCHAR(20)
);

INSERT INTO reservations (guest_name, check_in, check_out, room_type, status)
VALUES
    ('John Doe', '2024-01-10', '2024-01-15', 'Deluxe', 'Confirmed'),
    ('Jane Smith', '2024-02-01', '2024-02-05', 'Suite', 'Pending');
    