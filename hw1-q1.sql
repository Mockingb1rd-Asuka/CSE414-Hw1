.mode column
.header on

CREATE TABLE Edges
    (source INT,
    destination INT);

INSERT INTO Edges VALUES (10, 5);
INSERT INTO Edges VALUES (6, 25);
INSERT INTO Edges VALUES (1, 3);
INSERT INTO Edges VALUES (4, 4);

SELECT E.*
FROM Edges AS E;

SELECT E.source
FROM Edges AS E;

SELECT E.*
FROM Edges AS E
WHERE E.source > E.destination;

INSERT INTO Edges VALUES ('-1', '2000');
-- SQL database engines that use rigid typing will
-- usually try to automatically convert values to the appropriate datatype.