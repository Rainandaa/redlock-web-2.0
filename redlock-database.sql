CREATE DATABASE Redlock;
USE Redlock
CREATE TABLE users(
  ID int PRIMARY KEY,
  JABATAN varchar(196),ALAMAT varchar(196),NAMA varchar(196)
);

INSERT INTO users (ID, NAMA, ALAMAT, JABATAN) VALUES 
	   (1, 'Rainanda', 	'Jl. Neptunus',	 	'Manager'),
       (2, 'Liteus', 	'Jl. Jupiter', 		'Staff'),
       (3, 'Bezalel', 	'Jl. Mars', 		'Staff'),
	   (4, 'Limansah', 	'Jl. Venus', 		'Staff'),
       (5, 'Jeremy', 	'Jl. Bumi', 		'Staff'),
	   (5, 'Marsel', 	'Jl. PLuto', 		'Staff');