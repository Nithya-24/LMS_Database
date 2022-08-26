
mysql> insert into stack_assignment values(1, 101, 1101, '03-02-22 06:05:00', '03-03-22', 'OK',"26-08-22 01:00:02",1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into stack_assignment values(2, 102, 1102, '21-02-22 06:05:00', '21-03-22', 'OK',"27-08-22 01:00:02",2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into stack_assignment values(3, 103, 1103, '29-02-22 06:05:00', '02-04-22', 'OK',"28-07-22 01:00:02",3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into stack_assignment values(4, 104, 1104, '01-04-22 06:05:00', '10-05-22', 'OK',"29-07-22 01:00:02",4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from stack_assignment;
+----+----------------+--------------+---------------------+---------------------+--------+---------------------+--------------+
| Id | Requirement_Id | Candidate_Id | assign_date         | complte_date        | status | creator_stamp       | creator_user |
+----+----------------+--------------+---------------------+---------------------+--------+---------------------+--------------+
|  1 |            101 |         1101 | 2003-02-22 06:05:00 | 2003-03-22 00:00:00 | OK     | 2026-08-22 01:00:02 |            1 |
|  2 |            102 |         1102 | 2021-02-22 06:05:00 | 2021-03-22 00:00:00 | OK     | 2027-08-22 01:00:02 |            2 |
|  3 |            103 |         1103 | 2029-02-22 06:05:00 | 2002-04-22 00:00:00 | OK     | 2028-07-22 01:00:02 |            3 |
|  4 |            104 |         1104 | 2001-04-22 06:05:00 | 2010-05-22 00:00:00 | OK     | 2029-07-22 01:00:02 |            4 |
+----+----------------+--------------+---------------------+---------------------+--------+---------------------+--------------+
4 rows in set (0.00 sec)