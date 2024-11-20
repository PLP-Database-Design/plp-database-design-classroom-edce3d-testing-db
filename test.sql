-- create database bills;

use bills;

CREATE TABLE categories (
    categoryID INT AUTO_INCREMENT PRIMARY KEY,
    categoryName VARCHAR(50) NOT NULL
);

INSERT INTO categories (categoryName) 
VALUES 
('Lunch'),('Fees'),('Repair'),('Utilities'),('Electricity'),('Water'),('Gas'),('Internet'),('Phone');

CREATE TABLE customer (
    customerID INT AUTO_INCREMENT PRIMARY KEY,
    customerName VARCHAR(150) NOT NULL,
    email VARCHAR(100),
    phoneNumber VARCHAR(11),
    customerAddress VARCHAR(20),
    dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO customer (customerName, email, phoneNumber, customerAddress)
VALUES 
('Alice Johnson', 'alice.johnson@example.com', '0712345678', 'Nairobi'),
('Bob Smith', 'bob.smith@example.com', '0723456789', 'Mombasa'),
('Charlie Brown', 'charlie.brown@example.com', '0734567890', 'Kisumu'),
('David Williams', 'david.williams@example.com', '0745678901', 'Nakuru');