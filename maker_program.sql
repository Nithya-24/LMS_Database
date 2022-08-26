mysql> insert into maker_program values(1,'JavaFullstack','RFP','Stackoverflow',10,10,1,'SoftwareDeveloper','Inprogress','21-02-22 03:04:00',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into maker_program values(2,'React','CFP','W3School',50,15,1,'Testing','Inprogress','22-02-22 03:15:10',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into maker_program values(3,'HTML','CFP','Analyst',20,18,1,'Develper','Inprogress','12-02-22 13:15:10',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into maker_program values(4,'Angular','RFP','Sql',20,28,1,'Engineer','Inprogress','02-12-22 18:05:10',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from maker_program;
+----+---------------+--------------+---------------+---------------+--------------+---------------------+-------------------+------------+---------------------+--------------+
| Id | Program_Name  | Program_Type | Program_Link  | Tech_stack_id | tech_type_id | is_Program_approved | Description       | Status     | creator_stamp       | creator_user |
+----+---------------+--------------+---------------+---------------+--------------+---------------------+-------------------+------------+---------------------+--------------+
|  1 | JavaFullstack | RFP          | Stackoverflow |            10 |           10 |                   1 | SoftwareDeveloper | Inprogress | 2021-02-22 03:04:00 |            1 |
|  2 | React         | CFP          | W3School      |            50 |           15 |                   1 | Testing           | Inprogress | 2022-02-22 03:15:10 |            2 |
|  3 | HTML          | CFP          | Analyst       |            20 |           18 |                   1 | Develper          | Inprogress | 2012-02-22 13:15:10 |            3 |
|  4 | Angular       | RFP          | Sql           |            20 |           28 |                   1 | Engineer          | Inprogress | 2002-12-22 18:05:10 |            4 |
+----+---------------+--------------+---------------+---------------+--------------+---------------------+-------------------+------------+---------------------+--------------+
4 rows in set (0.00 sec)