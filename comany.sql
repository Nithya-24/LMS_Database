mysql> insert into company values(1,'Bridgelabz','PUNE','Mumbai','Verified','20-03-22 05:00:09',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into company values(2,'Bridgelabz','PUNE','Mumbai','Verified','21-03-22 05:00:09',2);
Query OK, 1 row affected (0.22 sec)

mysql> insert into company values(3,'Bridgelabz','PUNE','Mumbai','Verified','22-03-22 05:00:09',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into company values(4,'Bridgelabz','PUNE','Mumbai','Verified','29-01-22 05:00:09',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from company;
+----+------------+---------+----------+----------+---------------------+--------------+
| Id | Name       | Address | Location | Status   | creator_stamp       | creator_user |
+----+------------+---------+----------+----------+---------------------+--------------+
|  1 | Bridgelabz | PUNE    | Mumbai   | Verified | 2020-03-22 05:00:09 |            1 |
|  2 | Bridgelabz | PUNE    | Mumbai   | Verified | 2021-03-22 05:00:09 |            2 |
|  3 | Bridgelabz | PUNE    | Mumbai   | Verified | 2022-03-22 05:00:09 |            3 |
|  4 | Bridgelabz | PUNE    | Mumbai   | Verified | 2029-01-22 05:00:09 |            4 |
+----+------------+---------+----------+----------+---------------------+--------------+
4 rows in set (0.00 sec)