CREATE TABLE R (A INT, B INT, C INT, INT, D INT, E INT, F INT);

CREATE TABLE F (x VARCHAR(10), y VARCHAR(10),
 violation BOOLEAN, motivation VARCHAR(200));

INSERT INTO F VALUES ("ABC", "D", FALSE, "(ABC)+ = ABCDEF, ABC is dus superkey, dus dezeFD is geen BCNF schending");
INSERT INTO F VALUES ("E", "D", TRUE, "E+ = ADE, dus deze FD is BCNF schending");
INSERT INTO F VALUES ("D", "A", TRUE, "D+ = AD, dus deze FD is BCNF schending");

CREATE TABLE R1 (E INT, D INT);

CREATE TABLE F1 (x VARCHAR(10), y VARCHAR(10),
 violation BOOLEAN, motivation VARCHAR(200));
 
INSERT INTO F1 VALUES ("E", "D", FALSE, "E+ = ED, dus E is superkey, deze FD is dus geen BCNF schending");

CREATE TABLE R2 (A INT, B INT, C INT, INT, E INT, F INT);

CREATE TABLE F2 (x VARCHAR(10), y VARCHAR(10),
 violation BOOLEAN, motivation VARCHAR(200));
 
INSERT INTO F2 VALUES ("ABC", "EF", FALSE, "E+ = ED, dus E is superkey, deze FD is dus geen BCNF schending");

