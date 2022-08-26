mysql> insert into mentor values(1,'Sunil','PracticeHead',00101,'yes','19-03-22 07:00:09',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor values(2,'Atif','Mentor',00102,'yes','20-04-22 07:00:09',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor values(3,'ABC','SupportMentor',00103,'yes','21-04-22 07:00:09',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor values(4,'CDE','SupportMentor',00104,'yes','22-04-22 17:10:09',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from mentor;
+----+-------+---------------+--------+--------+---------------------+--------------+
| Id | Name  | Mentor_Type   | Lab_Id | Status | creator_stamp       | creator_user |
+----+-------+---------------+--------+--------+---------------------+--------------+
|  1 | Sunil | PracticeHead  |    101 | yes    | 2019-03-22 07:00:09 |            1 |
|  2 | Atif  | Mentor        |    102 | yes    | 2020-04-22 07:00:09 |            2 |
|  3 | ABC   | SupportMentor |    103 | yes    | 2021-04-22 07:00:09 |            3 |
|  4 | CDE   | SupportMentor |    104 | yes    | 2022-04-22 17:10:09 |            4 |
+----+-------+---------------+--------+--------+---------------------+--------------+
4 rows in set (0.00 sec)