INSERT INTO cars (vin, manufacturer, model, color)
VALUES ('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 'Blue'),
       ('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 'Red'),
       ('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 'White'),
       ('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 'Silver'),
       ('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 'Gray');
       
INSERT INTO customers (customer_id, name, phone_number, email, address, city, state, country, postal_code)
VALUES ('10001', 'Pablo Picasso', '+34 636 17 63 82', '', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
	   ('20001', 'Abraham Lincoln', '+1 305 907 7086', '', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
       ('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');
       
INSERT INTO salespersons (staff_id, name, store)
VALUES ('00001', 'Petey Cruiser', 'Madrid'),
       ('00002', 'Anna Sthesia', 'Barcelona'),
       ('00003', 'Paul Molive', 'Berlin'),
       ('00004', 'Gail Forcewind', 'Paris'),
       ('00005', 'Paige Turner', 'Mimia'),
       ('00006', 'Bob Frapples', 'Mexico City'),
       ('00007', 'Walter Melon', 'Amsterdam'),
       ('00008', 'Shonda Leer', 'São Paulo');
            
INSERT INTO invoices (invoice_number, date, car, customer, salesperson)
VALUES ('852399038', '2018-08-22', 1, 1, 3),
	   ('731166526', '2018-12-31', 3, 3, 5),
       ('271135104', '2019-01-22', 2, 2, 7);
       
       