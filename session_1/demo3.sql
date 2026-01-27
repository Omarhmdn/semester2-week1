CREATE TABLE Staff(staffno TEXT primary key, name TEXT, telno TEXT, position TEXT);
INSERT INTO Staff VALUES('Ibr1001','Keir Stalin','12345678','CEO'), ('DVD1002','David Wallace','87654321','CFO');

.mode columns;
.headers on;

SELECT * FROM Staff;