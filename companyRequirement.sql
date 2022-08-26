mysql> insert into company_requirement values(1,1301,'02-02-20 12:02:00','Bangalore',1,'www.asf.com',300,001,01,1,10,100,20,'good','20-03-22 02:00:00',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into company_requirement values(2,1302,'03-02-20 12:02:00','Bangalore',1,'www.lkj.com', 300,002,02,10,11,200,10,'good','21-03-22 02:00:00',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into company_requirement values(3,1303,'04-02-20 12:02:00','Bangalore',1,'www.lkjds.com', 200,003,03,11,12,300,20,'good','22-03-22 02:00:00',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into company_requirement values(4,1304,'05-02-20 12:02:00','Bangalore',1,'www.lijyf.com', 600,004,04,11,12,400,20,'good','23-03-22 02:00:00',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from company_reqirement;
ERROR 1146 (42S02): Table 'lms.company_reqirement' doesn't exist
mysql> select * from company_requirement;
+----+------------+---------------------+-----------+---------------------+----------------------+------------+---------------+--------------+------------------+---------+------------------+---------------+----------------------+---------------------+--------------+
| Id | Company_Id | Requested_Month     | City      | is_doc_verification | requirement_doc_path | no_of_engg | tech_stack_id | tech_type_id | maker_program_id | lead_id | Ideation_engg_id | buddy_engg_id | special_remarkStatus | creator_stamp       | creator_user |
+----+------------+---------------------+-----------+---------------------+----------------------+------------+---------------+--------------+------------------+---------+------------------+---------------+----------------------+---------------------+--------------+
|  1 |       1301 | 2002-02-20 12:02:00 | Bangalore |                   1 | www.asf.com          |        300 |             1 |            1 |                1 |      10 |              100 |            20 | good                 | 2020-03-22 02:00:00 |            1 |
|  2 |       1302 | 2003-02-20 12:02:00 | Bangalore |                   1 | www.lkj.com          |        300 |             2 |            2 |               10 |      11 |              200 |            10 | good                 | 2021-03-22 02:00:00 |            2 |
|  3 |       1303 | 2004-02-20 12:02:00 | Bangalore |                   1 | www.lkjds.com        |        200 |             3 |            3 |               11 |      12 |              300 |            20 | good                 | 2022-03-22 02:00:00 |            3 |
|  4 |       1304 | 2005-02-20 12:02:00 | Bangalore |                   1 | www.lijyf.com        |        600 |             4 |            4 |               11 |      12 |              400 |            20 | good                 | 2023-03-22 02:00:00 |            4 |
+----+------------+---------------------+-----------+---------------------+----------------------+------------+---------------+--------------+------------------+---------+------------------+---------------+----------------------+---------------------+--------------+
4 rows in set (0.00 sec)
