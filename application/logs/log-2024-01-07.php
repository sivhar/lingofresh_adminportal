<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2024-01-07 16:30:00 --> Severity: Warning --> mysqli::real_connect(): (HY000/1045): Access denied for user 'root'@'localhost' (using password: NO) /home/ugjgis249uax/public_html/lingofresh.in/system/database/drivers/mysqli/mysqli_driver.php 203
ERROR - 2024-01-07 16:30:00 --> Unable to connect to the database
ERROR - 2024-01-07 16:30:02 --> Severity: Warning --> mysqli::real_connect(): (HY000/1045): Access denied for user 'root'@'localhost' (using password: NO) /home/ugjgis249uax/public_html/lingofresh.in/system/database/drivers/mysqli/mysqli_driver.php 203
ERROR - 2024-01-07 16:30:02 --> Unable to connect to the database
ERROR - 2024-01-07 16:30:46 --> Query error: Table 'lingofresh.tbl_settings' doesn't exist - Invalid query: SELECT *
FROM `tbl_settings`
WHERE `type` = 'full_logo'
ERROR - 2024-01-07 16:30:55 --> Query error: Table 'lingofresh.tbl_settings' doesn't exist - Invalid query: SELECT *
FROM `tbl_settings`
WHERE `type` = 'full_logo'
ERROR - 2024-01-07 16:39:34 --> Query error: Table 'lingofresh.tbl_settings' doesn't exist - Invalid query: SELECT *
FROM `tbl_settings`
WHERE `type` = 'full_logo'
ERROR - 2024-01-07 22:11:52 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_question q  LEFT JOIN tbl_languages l ON l.id = q.language_id  
ERROR - 2024-01-07 22:13:21 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_question q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=1 ORDER BY row_order asc LIMIT 0 , 10
