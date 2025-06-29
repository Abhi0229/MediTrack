-- MediTrack Database Setup Script
-- Run this script in MySQL to create the required database and tables

-- Create database
CREATE DATABASE IF NOT EXISTS Meditrack;
USE Meditrack;

-- Create appuser table
CREATE TABLE IF NOT EXISTS appuser (
    appuser_pk INT AUTO_INCREMENT PRIMARY KEY,
    userRole VARCHAR(200),
    name VARCHAR(200),
    dob VARCHAR(50),
    mobileNumber VARCHAR(50),
    email VARCHAR(200),
    username VARCHAR(200),
    password VARCHAR(50),
    address VARCHAR(200)
);

-- Create medicine table
CREATE TABLE IF NOT EXISTS medicine (
    medicine_pk INT AUTO_INCREMENT PRIMARY KEY,
    uniqueId VARCHAR(200),
    name VARCHAR(200),
    companyName VARCHAR(50),
    quantity BIGINT,
    price BIGINT
);

-- Create bill table
CREATE TABLE IF NOT EXISTS bill (
    bill_pk INT AUTO_INCREMENT PRIMARY KEY,
    billId VARCHAR(200),
    billDate VARCHAR(50),
    totalPaid BIGINT,
    generatedBY VARCHAR(50)
);

-- Insert default admin user
INSERT INTO appuser (userRole, name, dob, mobileNumber, email, username, password, address) 
VALUES ('Admin', 'Abhishekh', '15-03-2005', '8928044562', 'abhishekh@gmail.com', 'admin', 'admin', 'India')
ON DUPLICATE KEY UPDATE username = username;

-- Display confirmation
SELECT 'MediTrack database setup completed successfully!' AS Status; 