CREATE TABLE Nations (
	Name varchar(20) NOT NULL,
	Domain varchar(3),
	Capital varchar(20),
	Latitude int,
	N_S char(1),
	Longitude int,
	E_W char(1),
	Interest varchar(20),
	PRIMARY KEY (Name)
	
);

INSERT INTO Nations VALUES ('Ireland', 'IE', 'Dublin', 52, 'N', 7, 'W', 'History');
INSERT INTO Nations VALUES ('Mongolia', 'MN', 'Ulaanbaatar', 46, 'N', 105, 'E', 'History');
INSERT INTO Nations VALUES ('Italy', 'IT', 'Rome', 42, 'N', 12, 'E', 'Art');
INSERT INTO Nations VALUES ('Jamaica', 'JM', 'Kingston', 18, 'N', 77, 'W', 'Beach');
INSERT INTO Nations VALUES ('Japan', 'JP', 'Tokyo', 35, 'N', 143, 'E', 'Kabuki');


#MySQL comment
SELECT * FROM Nations
WHERE Interest = 'Beach';
SELECT * FROM Nations;
SELECT * FROM Nations WHERE Interest = 'Beach';
SELECT * FROM Nations
WHERE (N_S = 'S' AND Interest = 'Beach');
SELECT Name FROM Nations;
SELECT Name, Domain FROM Nations;
SELECT Name, Domain FROM Nations
WHERE Interest = 'Kabuki';
SELECT * FROM Nations ORDER BY Name;
SELECT Name, Interest FROM Nations
ORDER BY Interest DESC;
#SQL Fiddle URL for Part 1
#http://sqlfiddle.com/#!2/33bde/5

