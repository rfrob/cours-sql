DROP SCHEMA IF EXISTS Introduction;
CREATE SCHEMA Introduction;
CREATE TABLE Introduction.clients(
    id INT not null PRIMARY KEY AUTO_INCREMENT,
    prenom VARCHAR(50),
    nom VARCHAR(50),
    email VARCHAR(100),
    dateNaissance DATE
);
INSERT INTO Introduction.clients (prenom, nom, email, dateNaissance) VALUES
('John', 'Doe', 'john@doe.com', '1987-11-21'),
('Sarah', 'Dupont', 'sarahdupont@monmail.com', '1985-01-16'),
('Laure', 'Mondi', 'lmondi@mailiam.org', '1992-05-28');