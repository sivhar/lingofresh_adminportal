<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2024-08-10 11:00:32 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:00:36 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:00:36 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:00:53 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:30:53 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT COUNT(*) AS `numrows` FROM `tbl_subcategory`
ERROR - 2024-08-10 11:01:13 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:16 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:16 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:29 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:29 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:34 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:34 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:36 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:41 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:41 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:31:41 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_question q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=1 ORDER BY row_order asc LIMIT 0 , 10
ERROR - 2024-08-10 11:01:45 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:45 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:31:45 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_subcategory s  LEFT JOIN tbl_languages l ON l.id = s.language_id JOIN tbl_category c ON c.id = s.maincat_id  WHERE c.type=1 
ERROR - 2024-08-10 11:01:50 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:31:50 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT `s`.*
FROM `tbl_subcategory` `s`
JOIN `tbl_category` `c` ON `c`.`id`=`s`.`maincat_id`
WHERE `s`.`status` = 1
AND `c`.`type` = 1
ORDER BY `s`.`row_order` ASC
ERROR - 2024-08-10 11:01:53 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:53 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:31:54 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_subcategory s  LEFT JOIN tbl_languages l ON l.id = s.language_id JOIN tbl_category c ON c.id = s.maincat_id  WHERE c.type=1 
ERROR - 2024-08-10 11:01:55 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:55 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:31:55 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_question q  LEFT JOIN tbl_languages l ON l.id = q.language_id  
ERROR - 2024-08-10 11:01:59 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 11:01:59 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:31:59 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_question q  LEFT JOIN tbl_languages l ON l.id = q.language_id  
ERROR - 2024-08-10 16:28:22 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
ERROR - 2024-08-10 16:28:26 --> Severity: Notice --> Uninitialized string offset: 0 E:\wamp64\www\lingofresh\system\database\drivers\mysqli\mysqli_driver.php 120
