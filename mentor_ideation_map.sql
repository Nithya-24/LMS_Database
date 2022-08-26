mysql> insert into mentor_ideation_map values(1,0010,101,'good','20-03-22 02:04:01',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor_ideation_map values(2,0011,102,'good','21-03-22 07:05:01',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor_ideation_map values(3,0012,103,'good','22-03-22 08:05:01',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor_ideation_map values(4,0013,104,'good','23-03-22 09:05:01',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from mentor_ideation_map;
+----+------------------+-----------+--------+---------------------+--------------+
| Id | Parent_Mentor_Id | Mentor_id | Status | creator_stamp       | creator_user |
+----+------------------+-----------+--------+---------------------+--------------+
|  1 |               10 |       101 | good   | 2020-03-22 02:04:01 |            1 |
|  2 |               11 |       102 | good   | 2021-03-22 07:05:01 |            2 |
|  3 |               12 |       103 | good   | 2022-03-22 08:05:01 |            3 |
|  4 |               13 |       104 | good   | 2023-03-22 09:05:01 |            4 |
+----+------------------+-----------+--------+---------------------+--------------+
4 rows in set (0.00 sec)
