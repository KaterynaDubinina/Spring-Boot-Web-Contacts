CREATE DATABASE contacts_db;


CREATE TABLE IF NOT EXISTS contacts
(   id INTEGER NOT NULL AUTO_INCREMENT,
    image VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);


INSERT INTO
	contacts  (image, name, surname, phone, description)
VALUES
	('john.jpg', 'John', 'Smith', '(555) 123-4567', 'Experienced consultant specializing in commercial real estate. Will assist you in finding the perfect location for your business or investments.'),
	('mike.jpg', 'Mike', 'Delfino', '(555) 987-6543', 'Residential real estate expert. Will work with you to find a cozy home that will be perfect for your family.'),
	('tom.jpg', 'Thomas', 'Cruise', '(555) 321-7890', 'Luxury real estate specialist. Will help you find a luxurious mansion or villa that suits your lifestyle and requirements.'),
	('tom.jpg', 'Jane', 'Doe', '(555) 123-4567', 'Experienced consultant specializing in luxury real estate for VIP clients. Will assist you in finding the perfect property to match your prestigious lifestyle and investment needs.');