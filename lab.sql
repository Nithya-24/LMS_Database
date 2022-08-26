mysql> insert into Lab values(1,'Bridgelabz','HSR','Bangalore','Open','20-03-22 01:02:00',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Lab values(1,'Bridgelabz','ABC','Karnataka','Open','21-03-22 01:02:00',2);
ERROR 1062 (23000): Duplicate entry '1' for key 'lab.PRIMARY'
mysql> insert into Lab values(2,'Bridgelabz','ABC','Karnataka','Open','21-03-22 01:02:00',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Lab values(3,'Bridgelabz','Chennai','TN','Open','22-03-22 01:02:00',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Lab values(4,'Bridgelabz','XYZ','Mumbai','Open','23-03-22 01:02:00',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from lab;
+----+------------+----------+-----------+--------+---------------------+--------------+
| Id | Name       | Location | Address   | Status | creator_stamp       | creator_user |
+----+------------+----------+-----------+--------+---------------------+--------------+
|  1 | Bridgelabz | HSR      | Bangalore | Open   | 2020-03-22 01:02:00 |            1 |
|  2 | Bridgelabz | ABC      | Karnataka | Open   | 2021-03-22 01:02:00 |            2 |
|  3 | Bridgelabz | Chennai  | TN        | Open   | 2022-03-22 01:02:00 |            3 |
|  4 | Bridgelabz | XYZ      | Mumbai    | Open   | 2023-03-22 01:02:00 |            4 |
+----+------------+----------+-----------+--------+---------------------+--------------+
4 rows in set (0.00 sec)