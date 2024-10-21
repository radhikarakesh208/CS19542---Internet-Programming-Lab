CREATE TABLE appointments (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(15),
    appointment_date DATE NOT NULL,
    department VARCHAR(50),
    message TEXT
);
