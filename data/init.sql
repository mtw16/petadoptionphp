CREATE DATABASE pets;
use pets;
CREATE TABLE pet (
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(30) NOT NULL,
    type VARCHAR(15) NOT NULL,
    age VARCHAR(5) NOT NULL,
    breed VARCHAR(30) NOT NULL,
    photoLocation VARCHAR(250) NOT NULL,
    size VARCHAR(10) NOT NULL,
    description VARCHAR(250) NOT NULL,
    status VARCHAR(10)
);
CREATE TABLE application (
    id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(30) NOT NULL,
    email VARCHAR(250) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    address VARCHAR(250) NOT NULL,
    animal VARCHAR(30) NOT NULL,
    currentPets VARCHAR(5) NOT NULL,
    currentPetDetails VARCHAR(250),
    comments VARCHAR(250)
);
INSERT INTO pet (name, type, age, breed, photoLocation, size, description, status)
VALUES ('Tomcat', 'cat', '3', 'fuzzy cat', 's3locationhere' , 'small', 'very nice cat', 'available');
INSERT INTO pet (name, type, age, breed, photoLocation, size, description, status) VALUES ('Meowzy', 'cat', '13', 'white cat', 's3locationhere', 'small', 'very smelly cat', 'available'); 

CREATE USER 'app'@localhost IDENTIFIED BY 'test';
GRANT ALL PRIVILEGES ON *.* TO 'app'@localhost IDENTIFIED BY 'test';