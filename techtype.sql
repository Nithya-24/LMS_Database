mysql> insert into techtype values(1,'Fullstack','active','20-03-22 01:02:09',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into techtype values(2,'Frontend','active','21-03-22 05:02:09',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into techtype values(3,'Backend','active','22-03-22 03:02:09',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into techtype values(4,'Frontend','active','23-03-22 04:02:09',4);
Query OK, 1 row affected (0.00 sec)

mysql> select * from techtype;
+----+-----------+------------+---------------------+--------------+
| Id | Type_Name | Cur_Status | creator_stamp       | creator_user |
+----+-----------+------------+---------------------+--------------+
|  1 | Fullstack | active     | 2020-03-22 01:02:09 |            1 |
|  2 | Frontend  | active     | 2021-03-22 05:02:09 |            2 |
|  3 | Backend   | active     | 2022-03-22 03:02:09 |            3 |
|  4 | Frontend  | active     | 2023-03-22 04:02:09 |            4 |
+----+-----------+------------+---------------------+--------------+
4 rows in set (0.00 sec)
