mysql> CREATE TABLE Students (
    -> StudentName VARCHAR(255),
    -> Address VARCHAR(255),
    -> City VARCHAR(255),
    -> PostalCode VARCHAR(255),
    -> Country VARCHAR(255)
    -> );
Query OK, 0 rows affected (0.12 sec)

mysql> INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
    -> VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.05 sec)
