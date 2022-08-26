mysql> insert into Techstack values(1,'Java','java.jpg','Spring','20-03-22 01:01:00',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Techstack values(2,'Python','python.jpg','Falcon','21-03-22 02:01:00',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Techstack values(3,'DotNet','net.jpg','dotnet4','22-03-22 03:01:00',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into Techstack values(4,'Java','java.jpg','Spring','23-03-22 04:01:00',4);
Query OK, 1 row affected (0.00 sec)

mysql> select * from TechStack;
+----+-----------+------------------------+----------------------+---------------------+--------------+
| Id | Tech_Name | image_path             | framework_cur_status | creator_stamp       | creator_user |
+----+-----------+------------------------+----------------------+---------------------+--------------+
|  1 | Java      | 0x6A6176612E6A7067     | Spring               | 2020-03-22 01:01:00 |            1 |
|  2 | Python    | 0x707974686F6E2E6A7067 | Falcon               | 2021-03-22 02:01:00 |            2 |
|  3 | DotNet    | 0x6E65742E6A7067       | dotnet4              | 2022-03-22 03:01:00 |            3 |
|  4 | Java      | 0x6A6176612E6A7067     | Spring               | 2023-03-22 04:01:00 |            4 |
+----+-----------+------------------------+----------------------+---------------------+--------------+
4 rows in set (0.00 sec)