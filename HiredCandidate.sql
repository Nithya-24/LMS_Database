mysql> select * from hired_candidate;
Empty set (0.01 sec)

mysql> insert into hired_candidate values
    -> (1, 'Nithya', '', 'R', 'nithya@gmail.com', 'Chennai', 'BE', "19-11-21", '755984615', '626130', 'Bangalore', 'good', 'good', 'OK', 'accepted', 'selected', "19-11-21 19:10:36", 1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into hired_candidate values
    -> (2, 'Selvam', 'Rubavathi', 'A', 'selvam@gmail.com', 'Svks', 'BE', "19-12-21", '7894561230', '626230', 'Bangalore', 'good', 'good', 'OK', 'accepted', 'selected', "29-10-21 20:11:36", 2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into hired_candidate values
    -> (3, 'Vasanth', '', 'K', 'Vasanth@gmail.com', 'TTL', 'BE', "13-02-22", '9876543210', '457512', 'Pune', 'good', 'good', 'OK', 'accepted', 'selected', "19-09-21 18:14:36", 3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into hired_candidate values
    -> (4, 'Jonalyn', '', 'J', 'Jonalyn@gmail.com', 'VNR', 'BE', "15-12-21", '8457935874', '678541', 'Darwad', 'good', 'good', 'OK', 'accepted', 'selected', "27-07-21 18:14:36", 4);
Query OK, 1 row affected (0.01 sec)

mysql> insert into hired_candidate values
    -> (5, 'Ishu', '', 'K', 'ish@gmail.com', 'SVKS', 'BE', "02-04-21", '8564124312', '454749', 'Bangalore', 'good', 'good', 'OK', 'accepted', 'selected', "02-04-21 09:18:16", 5);
Query OK, 1 row affected (0.01 sec)

mysql> select * from hired_Candidate;
+----+------------+-------------+-----------+-------------------+------------+--------+------------+---------------+-------------------+-----------+----------+----------------------+------------------+------------------+----------+---------------------+--------------+
| Id | First_Name | Middle_Name | Last_Name | EmailID           | Hired_City | Degree | HiredDate  | Mobile_Number | Permanent_Pincode | HiredLab  | Attitude | Communication_Remark | Knowledge_Remark | Aggregate_Remark | Status   | creator_stamp       | creator_user |
+----+------------+-------------+-----------+-------------------+------------+--------+------------+---------------+-------------------+-----------+----------+----------------------+------------------+------------------+----------+---------------------+--------------+
|  1 | Nithya     |             | R         | nithya@gmail.com  | Chennai    | BE     | 2019-11-21 | 755984615     | 626130            | Bangalore | good     | good                 | OK               | accepted         | selected | 2019-11-21 19:10:36 |            1 |
|  2 | Selvam     | Rubavathi   | A         | selvam@gmail.com  | Svks       | BE     | 2019-12-21 | 7894561230    | 626230            | Bangalore | good     | good                 | OK               | accepted         | selected | 2029-10-21 20:11:36 |            2 |
|  3 | Vasanth    |             | K         | Vasanth@gmail.com | TTL        | BE     | 2013-02-22 | 9876543210    | 457512            | Pune      | good     | good                 | OK               | accepted         | selected | 2019-09-21 18:14:36 |            3 |
|  4 | Jonalyn    |             | J         | Jonalyn@gmail.com | VNR        | BE     | 2015-12-21 | 8457935874    | 678541            | Darwad    | good     | good                 | OK               | accepted         | selected | 2027-07-21 18:14:36 |            4 |
|  5 | Ishu       |             | K         | ish@gmail.com     | SVKS       | BE     | 2002-04-21 | 8564124312    | 454749            | Bangalore | good     | good                 | OK               | accepted         | selected | 2002-04-21 09:18:16 |            5 |
+----+------------+-------------+-----------+-------------------+------------+--------+------------+---------------+-------------------+-----------+----------+----------------------+------------------+------------------+----------+---------------------+--------------+
5 rows in set (0.00 sec)