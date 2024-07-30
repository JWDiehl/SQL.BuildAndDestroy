mysql> SELECT * FROM Students
    -> WHERE PostalCode IS NOT NULL AND PostalCode <> '';
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Glasgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.00 sec)
