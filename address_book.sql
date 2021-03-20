mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| payroll_service    |
| performance_schema |
| sakila             |
| sys                |
| world              |
+--------------------+
7 rows in set (0.04 sec)

mysql> CREATE DATABASE addressBook_service;
Query OK, 1 row affected (0.10 sec)

mysql> USE addressBook_service;
Database changed
mysql> SELECT DATABASE();
+---------------------+
| DATABASE()          |
+---------------------+
| addressbook_service |
+---------------------+
1 row in set (0.00 sec)
