mysql> create database LMS;
Query OK, 1 row affected (0.02 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| basic_sql          |
| book_store_db      |
| information_schema |
| lms                |
| mysql              |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
9 rows in set (0.01 sec)

mysql> use lms;
Database changed

mysql> show tables;
Empty set (0.00 sec)

mysql> create table User_Details(id int not null auto_increment, email varchar(50) not null, first_name varchar(50) not null, last_name varchar(50) not null, Password varchar(50) not null, Contact_No int not null, isverified boolean,creator_stamp datetime,creator_user int not null);
ERROR 1075 (42000): Incorrect table definition; there can be only one auto column and it must be defined as a key

mysql> create table User_Details(Id int PRIMARY KEY,email VARCHAR(50) not null ,first_name VARCHAR(50) not null,last_name VARCHAR(50) not null,Password VARCHAR(50) not null,contact_number VARCHAR(50) not null ,isverified boolean,creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc user_details;\
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| Id             | int         | NO   | PRI | NULL    |       |
| email          | varchar(50) | NO   |     | NULL    |       |
| first_name     | varchar(50) | NO   |     | NULL    |       |
| last_name      | varchar(50) | NO   |     | NULL    |       |
| Password       | varchar(50) | NO   |     | NULL    |       |
| contact_number | varchar(50) | NO   |     | NULL    |       |
| isverified     | tinyint(1)  | YES  |     | NULL    |       |
| creator_stamp  | datetime    | YES  |     | NULL    |       |
| creator_user   | int         | NO   |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+
9 rows in set (0.01 sec)

mysql>  create table Hired_Candidate(Id int PRIMARY KEY,First_Name VARCHAR(50) not null,Middle_Name VARCHAR(50) not null,Last_Name VARCHAR(50) not null,EmailID VARCHAR(50) not null,Hired_City VARCHAR(50) not null,Degree VARCHAR(50),HiredDate date,Mobile_Number VARCHAR(50) not null,Permanent_Pincode VARCHAR(50) not null,HiredLab VARCHAR(50) not null,Attitude VARCHAR(50) not null,Communication_Remark VARCHAR(50),Knowledge_Remark VARCHAR(50),Aggregate_Remark VARCHAR(50),Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc hired_candidate;
+----------------------+-------------+------+-----+---------+-------+
| Field                | Type        | Null | Key | Default | Extra |
+----------------------+-------------+------+-----+---------+-------+
| Id                   | int         | NO   | PRI | NULL    |       |
| First_Name           | varchar(50) | NO   |     | NULL    |       |
| Middle_Name          | varchar(50) | NO   |     | NULL    |       |
| Last_Name            | varchar(50) | NO   |     | NULL    |       |
| EmailID              | varchar(50) | NO   |     | NULL    |       |
| Hired_City           | varchar(50) | NO   |     | NULL    |       |
| Degree               | varchar(50) | YES  |     | NULL    |       |
| HiredDate            | date        | YES  |     | NULL    |       |
| Mobile_Number        | varchar(50) | NO   |     | NULL    |       |
| Permanent_Pincode    | varchar(50) | NO   |     | NULL    |       |
| HiredLab             | varchar(50) | NO   |     | NULL    |       |
| Attitude             | varchar(50) | NO   |     | NULL    |       |
| Communication_Remark | varchar(50) | YES  |     | NULL    |       |
| Knowledge_Remark     | varchar(50) | YES  |     | NULL    |       |
| Aggregate_Remark     | varchar(50) | YES  |     | NULL    |       |
| Status               | varchar(50) | YES  |     | NULL    |       |
| creator_stamp        | datetime    | YES  |     | NULL    |       |
| creator_user         | int         | NO   |     | NULL    |       |
+----------------------+-------------+------+-----+---------+-------+
18 rows in set (0.00 sec)

mysql>  create table Fellowship_Candidate(Id int PRIMARY KEY,CIC_ID int not null,First_Name VARCHAR(50) not null,Middle_Name VARCHAR(50) not null,Last_Name VARCHAR(50) not null,EmailID VARCHAR(50) not null,Hired_City VARCHAR(50) not null,Degree VARCHAR(50),HiredDate date,Mobile_Number VARCHAR(50) not null,Permanent_Pincode VARCHAR(50) not null,HiredLab VARCHAR(50) not null,Attitude VARCHAR(50) not null,Communication_Remark VARCHAR(50),Knowledge_Remark VARCHAR(50),Aggregate_Remark VARCHAR(50),creator_stamp datetime,creator_user int not null,Birth_Date datetime not null,isBirthhDateVerified boolean,Parent_Name VARCHAR(50) not null,Parent_Occupation VARCHAR(50) not null ,ParentMobile_Number VARCHAR(50) not null,Parents_AnnualSalary double not null,Local_Address VARCHAR(50) not null,Permanent_Address VARCHAR(50) not null,Photo_Path blob,Joining_Date datetime not null,Candidate_Status VARCHAR(50) not null,Personal_Information VARCHAR(50),Bank_information VARCHAR(50),Educational_Information VARCHAR(50),Document_Status VARCHAR(50),Remark VARCHAR(50));
Query OK, 0 rows affected (0.04 sec)

mysql> desc fellowship_candidate;
+-------------------------+-------------+------+-----+---------+-------+
| Field                   | Type        | Null | Key | Default | Extra |
+-------------------------+-------------+------+-----+---------+-------+
| Id                      | int         | NO   | PRI | NULL    |       |
| CIC_ID                  | int         | NO   |     | NULL    |       |
| First_Name              | varchar(50) | NO   |     | NULL    |       |
| Middle_Name             | varchar(50) | NO   |     | NULL    |       |
| Last_Name               | varchar(50) | NO   |     | NULL    |       |
| EmailID                 | varchar(50) | NO   |     | NULL    |       |
| Hired_City              | varchar(50) | NO   |     | NULL    |       |
| Degree                  | varchar(50) | YES  |     | NULL    |       |
| HiredDate               | date        | YES  |     | NULL    |       |
| Mobile_Number           | varchar(50) | NO   |     | NULL    |       |
| Permanent_Pincode       | varchar(50) | NO   |     | NULL    |       |
| HiredLab                | varchar(50) | NO   |     | NULL    |       |
| Attitude                | varchar(50) | NO   |     | NULL    |       |
| Communication_Remark    | varchar(50) | YES  |     | NULL    |       |
| Knowledge_Remark        | varchar(50) | YES  |     | NULL    |       |
| Aggregate_Remark        | varchar(50) | YES  |     | NULL    |       |
| creator_stamp           | datetime    | YES  |     | NULL    |       |
| creator_user            | int         | NO   |     | NULL    |       |
| Birth_Date              | datetime    | NO   |     | NULL    |       |
| isBirthhDateVerified    | tinyint(1)  | YES  |     | NULL    |       |
| Parent_Name             | varchar(50) | NO   |     | NULL    |       |
| Parent_Occupation       | varchar(50) | NO   |     | NULL    |       |
| ParentMobile_Number     | varchar(50) | NO   |     | NULL    |       |
| Parents_AnnualSalary    | double      | NO   |     | NULL    |       |
| Local_Address           | varchar(50) | NO   |     | NULL    |       |
| Permanent_Address       | varchar(50) | NO   |     | NULL    |       |
| Photo_Path              | blob        | YES  |     | NULL    |       |
| Joining_Date            | datetime    | NO   |     | NULL    |       |
| Candidate_Status        | varchar(50) | NO   |     | NULL    |       |
| Personal_Information    | varchar(50) | YES  |     | NULL    |       |
| Bank_information        | varchar(50) | YES  |     | NULL    |       |
| Educational_Information | varchar(50) | YES  |     | NULL    |       |
| Document_Status         | varchar(50) | YES  |     | NULL    |       |
| Remark                  | varchar(50) | YES  |     | NULL    |       |
+-------------------------+-------------+------+-----+---------+-------+
34 rows in set (0.01 sec)

mysql>  create table Candidate_BankDetails(Id int PRIMARY KEY,Candidate_Id int not null,Name VARCHAR(50) not null,Account_Number VARCHAR(50) not null,isAccountNumVerified boolean,IFSC_Code VARCHAR(50) not null,is_IFSC_Code_Verified boolean,Pan_Number VARCHAR(50) not null,is_PanNumber_Verified boolean,Aadhar_Num VARCHAR(50),Is_AadharNum_Verified boolean,creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.02 sec)

mysql>  desc candidate_bankdetails;
+-----------------------+-------------+------+-----+---------+-------+
| Field                 | Type        | Null | Key | Default | Extra |
+-----------------------+-------------+------+-----+---------+-------+
| Id                    | int         | NO   | PRI | NULL    |       |
| Candidate_Id          | int         | NO   |     | NULL    |       |
| Name                  | varchar(50) | NO   |     | NULL    |       |
| Account_Number        | varchar(50) | NO   |     | NULL    |       |
| isAccountNumVerified  | tinyint(1)  | YES  |     | NULL    |       |
| IFSC_Code             | varchar(50) | NO   |     | NULL    |       |
| is_IFSC_Code_Verified | tinyint(1)  | YES  |     | NULL    |       |
| Pan_Number            | varchar(50) | NO   |     | NULL    |       |
| is_PanNumber_Verified | tinyint(1)  | YES  |     | NULL    |       |
| Aadhar_Num            | varchar(50) | YES  |     | NULL    |       |
| Is_AadharNum_Verified | tinyint(1)  | YES  |     | NULL    |       |
| creator_stamp         | datetime    | YES  |     | NULL    |       |
| creator_user          | int         | NO   |     | NULL    |       |
+-----------------------+-------------+------+-----+---------+-------+
13 rows in set (0.00 sec)

mysql> create table Candidate_Qualification(Id int PRIMARY KEY,Candidate_Id int not null,Diploma VARCHAR(50) not null,degree_Name VARCHAR(50) not null,is_degreeName_Verified boolean,employee_descipline VARCHAR(50) not null,is_employee_descipline_verified boolean,passing_year datetime,is_Passingyear_Verified boolean,aggr_is_passingyear_verified boolean,final_year_per_is_final_year_per_verified boolean,training_institue VARCHAR(50) not null,is_training_institute_verified boolean,training_duration_month datetime,is_training_duration_month_verified boolean,other_training VARCHAR(50),is_Other_training_verified boolean,creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc candidate_qualification;
+-------------------------------------------+-------------+------+-----+---------+-------+
| Field                                     | Type        | Null | Key | Default | Extra |
+-------------------------------------------+-------------+------+-----+---------+-------+
| Id                                        | int         | NO   | PRI | NULL    |       |
| Candidate_Id                              | int         | NO   |     | NULL    |       |
| Diploma                                   | varchar(50) | NO   |     | NULL    |       |
| degree_Name                               | varchar(50) | NO   |     | NULL    |       |
| is_degreeName_Verified                    | tinyint(1)  | YES  |     | NULL    |       |
| employee_descipline                       | varchar(50) | NO   |     | NULL    |       |
| is_employee_descipline_verified           | tinyint(1)  | YES  |     | NULL    |       |
| passing_year                              | datetime    | YES  |     | NULL    |       |
| is_Passingyear_Verified                   | tinyint(1)  | YES  |     | NULL    |       |
| aggr_is_passingyear_verified              | tinyint(1)  | YES  |     | NULL    |       |
| final_year_per_is_final_year_per_verified | tinyint(1)  | YES  |     | NULL    |       |
| training_institue                         | varchar(50) | NO   |     | NULL    |       |
| is_training_institute_verified            | tinyint(1)  | YES  |     | NULL    |       |
| training_duration_month                   | datetime    | YES  |     | NULL    |       |
| is_training_duration_month_verified       | tinyint(1)  | YES  |     | NULL    |       |
| other_training                            | varchar(50) | YES  |     | NULL    |       |
| is_Other_training_verified                | tinyint(1)  | YES  |     | NULL    |       |
| creator_stamp                             | datetime    | YES  |     | NULL    |       |
| creator_user                              | int         | NO   |     | NULL    |       |
+-------------------------------------------+-------------+------+-----+---------+-------+
19 rows in set (0.00 sec)

mysql> create table Maker_Program(Id int PRIMARY KEY,Program_Name VARCHAR(50)not null,Program_Type VARCHAR(50) not null,Program_Link VARCHAR(50) not null,Tech_stack_id int not null,tech_type_id int not null,is_Program_approved boolean,Description VARCHAR(100) not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.02 sec)

mysql> desc Maker_Program;
+---------------------+--------------+------+-----+---------+-------+
| Field               | Type         | Null | Key | Default | Extra |
+---------------------+--------------+------+-----+---------+-------+
| Id                  | int          | NO   | PRI | NULL    |       |
| Program_Name        | varchar(50)  | NO   |     | NULL    |       |
| Program_Type        | varchar(50)  | NO   |     | NULL    |       |
| Program_Link        | varchar(50)  | NO   |     | NULL    |       |
| Tech_stack_id       | int          | NO   |     | NULL    |       |
| tech_type_id        | int          | NO   |     | NULL    |       |
| is_Program_approved | tinyint(1)   | YES  |     | NULL    |       |
| Description         | varchar(100) | NO   |     | NULL    |       |
| Status              | varchar(50)  | YES  |     | NULL    |       |
| creator_stamp       | datetime     | YES  |     | NULL    |       |
| creator_user        | int          | NO   |     | NULL    |       |
+---------------------+--------------+------+-----+---------+-------+
11 rows in set (0.00 sec)

mysql> create table Mentor(Id int PRIMARY KEY,Name VARCHAR(50) not null,Mentor_Type VARCHAR(50) not null,Lab_Id int not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc mentor;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| Id            | int         | NO   | PRI | NULL    |       |
| Name          | varchar(50) | NO   |     | NULL    |       |
| Mentor_Type   | varchar(50) | NO   |     | NULL    |       |
| Lab_Id        | int         | NO   |     | NULL    |       |
| Status        | varchar(50) | YES  |     | NULL    |       |
| creator_stamp | datetime    | YES  |     | NULL    |       |
| creator_user  | int         | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

mysql> create table Mentor_Ideation_Map(Id int PRIMARY KEY,Parent_Mentor_Id int not null,Mentor_id int not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc Mentor_Ideation_Map;
+------------------+-------------+------+-----+---------+-------+
| Field            | Type        | Null | Key | Default | Extra |
+------------------+-------------+------+-----+---------+-------+
| Id               | int         | NO   | PRI | NULL    |       |
| Parent_Mentor_Id | int         | NO   |     | NULL    |       |
| Mentor_id        | int         | NO   |     | NULL    |       |
| Status           | varchar(50) | YES  |     | NULL    |       |
| creator_stamp    | datetime    | YES  |     | NULL    |       |
| creator_user     | int         | NO   |     | NULL    |       |
+------------------+-------------+------+-----+---------+-------+
6 rows in set (0.00 sec)

mysql> create table Mentor_Tech_Stack(Id int PRIMARY KEY,Mentor_Id int not null,Tech_stack_id int not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc Mentor_Tech_Stack;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| Id            | int         | NO   | PRI | NULL    |       |
| Mentor_Id     | int         | NO   |     | NULL    |       |
| Tech_stack_id | int         | NO   |     | NULL    |       |
| Status        | varchar(50) | YES  |     | NULL    |       |
| creator_stamp | datetime    | YES  |     | NULL    |       |
| creator_user  | int         | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
6 rows in set (0.00 sec)

mysql> create table Candidate_Document(id int PRIMARY KEY,candidate_id int not null,doc_type VARCHAR(50) not null,doc_path blob,status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc Candidate_Document;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| id            | int         | NO   | PRI | NULL    |       |
| candidate_id  | int         | NO   |     | NULL    |       |
| doc_type      | varchar(50) | NO   |     | NULL    |       |
| doc_path      | blob        | YES  |     | NULL    |       |
| status        | varchar(50) | YES  |     | NULL    |       |
| creator_stamp | datetime    | YES  |     | NULL    |       |
| creator_user  | int         | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

mysql> create table Company(Id int PRIMARY KEY,Name VARCHAR(50) not null,Address VARCHAR(50) not null,Location VARCHAR(50) not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.02 sec)

mysql> desc company;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| Id            | int         | NO   | PRI | NULL    |       |
| Name          | varchar(50) | NO   |     | NULL    |       |
| Address       | varchar(50) | NO   |     | NULL    |       |
| Location      | varchar(50) | NO   |     | NULL    |       |
| Status        | varchar(50) | YES  |     | NULL    |       |
| creator_stamp | datetime    | YES  |     | NULL    |       |
| creator_user  | int         | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

mysql> create table Mentor_Tech_Stack(Id int PRIMARY KEY,Mentor_Id int not null,Tech_stack_id int not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
ERROR 1050 (42S01): Table 'mentor_tech_stack' already exists
mysql> create table TechStack(Id int PRIMARY KEY,Tech_Name VARCHAR(50)not null,image_path blob,framework_cur_status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc TechStack;
+----------------------+-------------+------+-----+---------+-------+
| Field                | Type        | Null | Key | Default | Extra |
+----------------------+-------------+------+-----+---------+-------+
| Id                   | int         | NO   | PRI | NULL    |       |
| Tech_Name            | varchar(50) | NO   |     | NULL    |       |
| image_path           | blob        | YES  |     | NULL    |       |
| framework_cur_status | varchar(50) | YES  |     | NULL    |       |
| creator_stamp        | datetime    | YES  |     | NULL    |       |
| creator_user         | int         | NO   |     | NULL    |       |
+----------------------+-------------+------+-----+---------+-------+
6 rows in set (0.00 sec)

mysql> create table TechType(Id int PRIMARY KEY,Type_Name VARCHAR(50) not null,Cur_Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc TechType;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| Id            | int         | NO   | PRI | NULL    |       |
| Type_Name     | varchar(50) | NO   |     | NULL    |       |
| Cur_Status    | varchar(50) | YES  |     | NULL    |       |
| creator_stamp | datetime    | YES  |     | NULL    |       |
| creator_user  | int         | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql> create table Lab(Id int PRIMARY KEY,Name VARCHAR(50)not null,Location VARCHAR(50) not null,Address VARCHAR(50) not null,Status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.02 sec)

mysql> desc lab;
+---------------+-------------+------+-----+---------+-------+
| Field         | Type        | Null | Key | Default | Extra |
+---------------+-------------+------+-----+---------+-------+
| Id            | int         | NO   | PRI | NULL    |       |
| Name          | varchar(50) | NO   |     | NULL    |       |
| Location      | varchar(50) | NO   |     | NULL    |       |
| Address       | varchar(50) | NO   |     | NULL    |       |
| Status        | varchar(50) | YES  |     | NULL    |       |
| creator_stamp | datetime    | YES  |     | NULL    |       |
| creator_user  | int         | NO   |     | NULL    |       |
+---------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

mysql> create table LabThreshold(Id int PRIMARY KEY,Lab_Id int not null,Lab_Capacity int not null,Lead_Threshold int not null,Ideation_engg_Threshold int not null,buddy_engg_threshold_status VARCHAR(100),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.02 sec)

mysql> desc LabThreshold;
+-----------------------------+--------------+------+-----+---------+-------+
| Field                       | Type         | Null | Key | Default | Extra |
+-----------------------------+--------------+------+-----+---------+-------+
| Id                          | int          | NO   | PRI | NULL    |       |
| Lab_Id                      | int          | NO   |     | NULL    |       |
| Lab_Capacity                | int          | NO   |     | NULL    |       |
| Lead_Threshold              | int          | NO   |     | NULL    |       |
| Ideation_engg_Threshold     | int          | NO   |     | NULL    |       |
| buddy_engg_threshold_status | varchar(100) | YES  |     | NULL    |       |
| creator_stamp               | datetime     | YES  |     | NULL    |       |
| creator_user                | int          | NO   |     | NULL    |       |
+-----------------------------+--------------+------+-----+---------+-------+
8 rows in set (0.00 sec)

mysql> create table Company_Requirement(Id int PRIMARY KEY,Company_Id int not null,Requested_Month datetime,City VARCHAR(50) not null,is_doc_verification boolean,requirement_doc_path VARCHAR(50),no_of_engg int not null,tech_stack_id int not null,tech_type_id int not null,maker_program_id int not null,lead_id int not null,Ideation_engg_id int not null,buddy_engg_id  int not null,special_remarkStatus VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc  Company_Requirement;
+----------------------+-------------+------+-----+---------+-------+
| Field                | Type        | Null | Key | Default | Extra |
+----------------------+-------------+------+-----+---------+-------+
| Id                   | int         | NO   | PRI | NULL    |       |
| Company_Id           | int         | NO   |     | NULL    |       |
| Requested_Month      | datetime    | YES  |     | NULL    |       |
| City                 | varchar(50) | NO   |     | NULL    |       |
| is_doc_verification  | tinyint(1)  | YES  |     | NULL    |       |
| requirement_doc_path | varchar(50) | YES  |     | NULL    |       |
| no_of_engg           | int         | NO   |     | NULL    |       |
| tech_stack_id        | int         | NO   |     | NULL    |       |
| tech_type_id         | int         | NO   |     | NULL    |       |
| maker_program_id     | int         | NO   |     | NULL    |       |
| lead_id              | int         | NO   |     | NULL    |       |
| Ideation_engg_id     | int         | NO   |     | NULL    |       |
| buddy_engg_id        | int         | NO   |     | NULL    |       |
| special_remarkStatus | varchar(50) | YES  |     | NULL    |       |
| creator_stamp        | datetime    | YES  |     | NULL    |       |
| creator_user         | int         | NO   |     | NULL    |       |
+----------------------+-------------+------+-----+---------+-------+
16 rows in set (0.00 sec)

mysql>  create table Stack_Assignment(Id int PRIMARY KEY,Requirement_Id int not null,Candidate_Id int not null,assign_date datetime,complte_date datetime,status VARCHAR(50),creator_stamp datetime,creator_user int not null);
Query OK, 0 rows affected (0.03 sec)

mysql> desc Stack_Assignment;
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| Id             | int         | NO   | PRI | NULL    |       |
| Requirement_Id | int         | NO   |     | NULL    |       |
| Candidate_Id   | int         | NO   |     | NULL    |       |
| assign_date    | datetime    | YES  |     | NULL    |       |
| complte_date   | datetime    | YES  |     | NULL    |       |
| status         | varchar(50) | YES  |     | NULL    |       |
| creator_stamp  | datetime    | YES  |     | NULL    |       |
| creator_user   | int         | NO   |     | NULL    |       |
+----------------+-------------+------+-----+---------+-------+
8 rows in set (0.00 sec)

