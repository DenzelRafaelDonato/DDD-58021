create database demo2;
create table demo2.customer (CustomerID VARCHAR(50) NOT NULL, CustomerName VARCHAR (50) NOT NULL, Municipality VARCHAR (50) NOT NULL, City VARCHAR (50) NOT NULL, PRIMARY KEY (CustomerID));
INSERT INTO customer (CustomerID, CustomerName,Municipality,City)
values ("1", "Gina de Leon", "Apalit", "Pampanga"), ("2", "Amara Luna", "Mexico", "Pampanga"), 
("3", "Lucila Maulon", "Angat", "Bulacan"), ("4", "Rafael Santos", "Lumban", "Laguna"), ("5", "Maricel Moran", "Calumpit", "Bulacan"),
("6", "Antonio Moreno", "Santa Maria", "Bulacan"), ("7", "Hanna Moos", "Alaminos", "Laguna"), ("8", "Fred Gegorio", "Lumban", "Laguna"),
("9", "Maria Andres", "Porac", "Pampanga"), ("10", "Liza Ramos", "Alaminos", "Laguna");
SELECT * From customer WHERE City = "Bulacan";
SELECT * FROM customer WHERE Municipality = "Alaminos" and City = "Laguna";
SELECT * FROM customer WHERE NOT City = "Pampanga";