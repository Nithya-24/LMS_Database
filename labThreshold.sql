mysql> insert into  LabThreshold values(1,1201,200,10,50,'active','20-03-22 12:00:03',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into  LabThreshold values(2,1202,300,15,20,'active','21-03-22 12:00:03',2);
Query OK, 1 row affected (0.00 sec)

mysql> insert into  LabThreshold values(3,1203,400,25,20,'active','22-03-22 15:00:03',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into  LabThreshold values(4,1204,500,28,30,'active','23-03-22 15:00:03',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from labThreshold;
+----+--------+--------------+----------------+-------------------------+-----------------------------+---------------------+--------------+
| Id | Lab_Id | Lab_Capacity | Lead_Threshold | Ideation_engg_Threshold | buddy_engg_threshold_status | creator_stamp       | creator_user |
+----+--------+--------------+----------------+-------------------------+-----------------------------+---------------------+--------------+
|  1 |   1201 |          200 |             10 |                      50 | active                      | 2020-03-22 12:00:03 |            1 |
|  2 |   1202 |          300 |             15 |                      20 | active                      | 2021-03-22 12:00:03 |            2 |
|  3 |   1203 |          400 |             25 |                      20 | active                      | 2022-03-22 15:00:03 |            3 |
|  4 |   1204 |          500 |             28 |                      30 | active                      | 2023-03-22 15:00:03 |            4 |
+----+--------+--------------+----------------+-------------------------+-----------------------------+---------------------+--------------+
4 rows in set (0.00 sec)