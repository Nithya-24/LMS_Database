mysql> insert into candidate_document values(1,0101,'PDF','www.abc.com','OK','20-03-22 09:07:09',1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into candidate_document values(2,0102, 'jpg','www.POI.com','OK','21-03-22 09:07:09',2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into candidate_document values(3, 0103, 'jpeg','www.axsf.com','OK','22-03-22 09:07:09',3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into candidate_document values(4, 0104, 'jpeg','www.aadf.com','OK','23-03-22 09:07:09',4);
Query OK, 1 row affected (0.01 sec)

mysql> select * from candidate_document;
+----+--------------+----------+----------------------------+--------+---------------------+--------------+
| id | candidate_id | doc_type | doc_path                   | status | creator_stamp       | creator_user |
+----+--------------+----------+----------------------------+--------+---------------------+--------------+
|  1 |          101 | PDF      | 0x7777772E6162632E636F6D   | OK     | 2020-03-22 09:07:09 |            1 |
|  2 |          102 | jpg      | 0x7777772E504F492E636F6D   | OK     | 2021-03-22 09:07:09 |            2 |
|  3 |          103 | jpeg     | 0x7777772E617873662E636F6D | OK     | 2022-03-22 09:07:09 |            3 |
|  4 |          104 | jpeg     | 0x7777772E616164662E636F6D | OK     | 2023-03-22 09:07:09 |            4 |
+----+--------------+----------+----------------------------+--------+---------------------+--------------+
4 rows in set (0.00 sec)