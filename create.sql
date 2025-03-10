CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (vin char, manufacturer VARCHAR(20), model VARCHAR(20), color VARCHAR(15));

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (customer_id CHAR, name VARCHAR(20), phone_number VARCHAR(20), email VARCHAR(40),
address VARCHAR(60), city VARCHAR(20), state VARCHAR(20), country CHAR(2), postal_code VARCHAR(10));

DROP TABLE IF EXISTS salespersons;

CREATE TABLE salespersons (staff_id CHAR, name VARCHAR(20), store VARCHAR(20));

DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices (invoice_number CHAR, date DATE, car VARCHAR(20), customer VARCHAR(20), salesperson VARCHAR(20));

