CREATE TABLE Problem1 (
 task CHAR(1) PRIMARY KEY, result BOOLEAN, motivation VARCHAR(200)
);
INSERT INTO Problem1 VALUES ("a", "FALSE", "er kunnen meerdere voertuigen zijn met dezelde capaciteit");
INSERT INTO Problem1 VALUES ("b", "TRUE", "voor 1 voertuig is er 1 capaciteit (3)");
INSERT INTO Problem1 VALUES ("c", "TRUE", "A vermeldt P (7)");
INSERT INTO Problem1 VALUES ("d", "TRUE", "Een pakje heeft hooguit 1 factuur en dus 1 adres (8, c)");
INSERT INTO Problem1 VALUES ("e", "TRUE", "bij een P hoort 1 G en O (5,6)");
INSERT INTO Problem1 VALUES ("f", "FALSE", "B kan meerdere V's hebben");
INSERT INTO Problem1 VALUES ("g", "TRUE", "Bij 1 V hoort 1 B (2)");
INSERT INTO Problem1 VALUES ("h", "TRUE", "B is alleen afhankelijk van V (2)");
INSERT INTO Problem1 VALUES ("i", "TRUE", "C is alleen afhankelijk van V (3)");
INSERT INTO Problem1 VALUES ("j", "TRUE", "B en C zijn alleen afhankelijk van V (2, 3)");

