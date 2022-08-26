mysql> insert into mentor_tech_stack values(1,101,1011,'Available','20-03-22 02:02:01',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor_tech_stack values(2,102,1012,'Available','21-03-22 02:02:01',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into mentor_tech_stack values(3,103,1013,'Available','22-03-22 02:02:01',3);
Query OK, 1 row affected (0.00 sec)

mysql> insert into mentor_tech_stack values(4,104,1014,'Available','23-03-22 02:02:01',4);
Query OK, 1 row affected (0.00 sec)

mysql> select * from mentor_tech_stack;
+----+-----------+---------------+-----------+---------------------+--------------+
| Id | Mentor_Id | Tech_stack_id | Status    | creator_stamp       | creator_user |
+----+-----------+---------------+-----------+---------------------+--------------+
|  1 |       101 |          1011 | Available | 2020-03-22 02:02:01 |            1 |
|  2 |       102 |          1012 | Available | 2021-03-22 02:02:01 |            2 |
|  3 |       103 |          1013 | Available | 2022-03-22 02:02:01 |            3 |
|  4 |       104 |          1014 | Available | 2023-03-22 02:02:01 |            4 |
+----+-----------+---------------+-----------+---------------------+--------------+
4 rows in set (0.00 sec)