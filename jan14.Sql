//How to display structute of thw table in mySQL?
//write a sql query to deket particulr column (grad)from the student Table?
  syntax:
         = Altre table student drop column grade;
 //how to crte a new table with existing table in mysql?
    =  Create table student1 as select * from student;


   ===========================================================================

Enter password: **********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 8
Server version: 8.0.40 MySQL Community Server - GPL

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use jain13;
ERROR 1049 (42000): Unknown database 'jain13'
mysql> use jan13;
Database changed
mysql> desc student;
+--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| sid    | int         | NO   | PRI | NULL    |       |
| name   | varchar(45) | YES  |     | NULL    |       |
| enroll | varchar(45) | YES  |     | NULL    |       |
| per    | float       | YES  |     | NULL    |       |
+--------+-------------+------+-----+---------+-------+
4 rows in set (0.08 sec)

mysql> Alter table  student int p
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'int p' at line 1
mysql> Altre table student add colum p;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Altre table student add colum p' at line 1
mysql> Alter table student add column p int;
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> Alter table student add column m int;
Query OK, 0 rows affected (0.06 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> Alter table student add column h int;
Query OK, 0 rows affected (0.04 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> Alter table student add column e int;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> Alter table student add column total int;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> Alter table student add column grade  varchar;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> desc student;
+--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| sid    | int         | NO   | PRI | NULL    |       |
| name   | varchar(45) | YES  |     | NULL    |       |
| enroll | varchar(45) | YES  |     | NULL    |       |
| per    | float       | YES  |     | NULL    |       |
| p      | int         | YES  |     | NULL    |       |
| m      | int         | YES  |     | NULL    |       |
| h      | int         | YES  |     | NULL    |       |
| e      | int         | YES  |     | NULL    |       |
| total  | int         | YES  |     | NULL    |       |
+--------+-------------+------+-----+---------+-------+
9 rows in set (0.00 sec)

mysql> Alter table student e column grade;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'e column grade' at line 1
mysql> Alter table student drop column e;
Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc student;
+--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| sid    | int         | NO   | PRI | NULL    |       |
| name   | varchar(45) | YES  |     | NULL    |       |
| enroll | varchar(45) | YES  |     | NULL    |       |
| per    | float       | YES  |     | NULL    |       |
| p      | int         | YES  |     | NULL    |       |
| m      | int         | YES  |     | NULL    |       |
| h      | int         | YES  |     | NULL    |       |
| total  | int         | YES  |     | NULL    |       |
+--------+-------------+------+-----+---------+-------+
8 rows in set (0.00 sec)

mysql> insert into student value(101,'manish',014545,67.55,78,45,48,789);
Query OK, 1 row affected (0.02 sec)

mysql> select * from student;
+-----+--------+--------+-------+------+------+------+-------+
| sid | name   | enroll | per   | p    | m    | h    | total |
+-----+--------+--------+-------+------+------+------+-------+
| 101 | manish | 14545  | 67.55 |   78 |   45 |   48 |   789 |
+-----+--------+--------+-------+------+------+------+-------+
1 row in set (0.00 sec)

mysql> insert into student (sid,name,enroll) value (0102,satya,54654);
ERROR 1054 (42S22): Unknown column 'satya' in 'field list'
mysql> insert into student (sid,name,enroll) value (0105,'satya',54654);
Query OK, 1 row affected (0.01 sec)

mysql> select * from student;
+-----+--------+--------+-------+------+------+------+-------+
| sid | name   | enroll | per   | p    | m    | h    | total |
+-----+--------+--------+-------+------+------+------+-------+
| 101 | manish | 14545  | 67.55 |   78 |   45 |   48 |   789 |
| 105 | satya  | 54654  |  NULL | NULL | NULL | NULL |  NULL |
+-----+--------+--------+-------+------+------+------+-------+
2 rows in set (0.00 sec)

mysql>
















































































