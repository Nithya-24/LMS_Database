mysql> insert into User_Details values
    -> (1, 'nithya@gmail.com', 'Nithya', 'R', '12345678', '9875643210', 1, "19-02-22 15:06:30", 1);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (2, 'vasanth@gmail.com', 'Vasanth', 'K', '3216549', '9856472101', true, "02-03-21 10:06:30", 2);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (3, 'jonalyn@gmail.com', 'Jonalyn', 'J', '1234', '7894561230', true, "08-05-21 11:05:21", 3);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (4, 'persi@gmail.com', 'Persi', 'A', '7894', '687459810', true, "18-06-21 10:06:20", 4);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (5, 'selvam@gmail.com', 'Selvam', 'A', '3214', '8879456320', true, "19-11-21 11:16:20", 5);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (6, 'rubs@gmail.com', 'Rubs', 'K', '1234', '9876543201', true, "04-07-21 10:18:30", 6);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (7, 'kowsi@gmail.com', 'Kowsi', 'P', '1234', '6879451203', true, "15-08-21 09:10:35", 7);
Query OK, 1 row affected (0.01 sec)

mysql> insert into User_Details values
    -> (8, 'vignesh@gmail.com', 'Vignesh', 'S', '1234', '755984615', true, "19-11-21 19:10:36", 8);
Query OK, 1 row affected (0.01 sec)

mysql> select * from User_details;
+----+-------------------+------------+-----------+----------+----------------+------------+---------------------+--------------+
| Id | email             | first_name | last_name | Password | contact_number | isverified | creator_stamp       | creator_user |
+----+-------------------+------------+-----------+----------+----------------+------------+---------------------+--------------+
|  1 | nithya@gmail.com  | Nithya     | R         | 12345678 | 9875643210     |          1 | 2019-02-22 15:06:30 |            1 |
|  2 | vasanth@gmail.com | Vasanth    | K         | 3216549  | 9856472101     |          1 | 2002-03-21 10:06:30 |            2 |
|  3 | jonalyn@gmail.com | Jonalyn    | J         | 1234     | 7894561230     |          1 | 2008-05-21 11:05:21 |            3 |
|  4 | persi@gmail.com   | Persi      | A         | 7894     | 687459810      |          1 | 2018-06-21 10:06:20 |            4 |
|  5 | selvam@gmail.com  | Selvam     | A         | 3214     | 8879456320     |          1 | 2019-11-21 11:16:20 |            5 |
|  6 | rubs@gmail.com    | Rubs       | K         | 1234     | 9876543201     |          1 | 2004-07-21 10:18:30 |            6 |
|  7 | kowsi@gmail.com   | Kowsi      | P         | 1234     | 6879451203     |          1 | 2015-08-21 09:10:35 |            7 |
|  8 | vignesh@gmail.com | Vignesh    | S         | 1234     | 755984615      |          1 | 2019-11-21 19:10:36 |            8 |
+----+-------------------+------------+-----------+----------+----------------+------------+---------------------+--------------+
8 rows in set (0.00 sec)