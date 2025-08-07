<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2024-08-09 10:56:20 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT COUNT(*) AS `numrows` FROM `tbl_subcategory`
ERROR - 2024-08-09 05:26:20 --> 404 Page Not Found: Faviconico/index
ERROR - 2024-08-09 10:56:37 --> Query error: Table 'lingofresh.tbl_fun_n_learn' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_fun_n_learn q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=2 ORDER BY row_order asc LIMIT 0 , 10
ERROR - 2024-08-09 10:56:43 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_subcategory s  LEFT JOIN tbl_languages l ON l.id = s.language_id JOIN tbl_category c ON c.id = s.maincat_id  WHERE c.type=2 
ERROR - 2024-08-09 10:56:51 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT `s`.*
FROM `tbl_subcategory` `s`
JOIN `tbl_category` `c` ON `c`.`id`=`s`.`maincat_id`
WHERE `s`.`status` = 1
AND `c`.`type` = 2
ORDER BY `s`.`row_order` ASC
ERROR - 2024-08-09 10:56:58 --> Query error: Table 'lingofresh.tbl_subcategory' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_subcategory s  LEFT JOIN tbl_languages l ON l.id = s.language_id JOIN tbl_category c ON c.id = s.maincat_id  WHERE c.type=2 
ERROR - 2024-08-09 10:57:02 --> Query error: Table 'lingofresh.tbl_guess_the_word' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_guess_the_word q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=3 ORDER BY row_order asc LIMIT 0 , 10
ERROR - 2024-08-09 07:38:58 --> 404 Page Not Found: Wp-admin/css
ERROR - 2024-08-09 07:39:01 --> 404 Page Not Found: Well-known/index
ERROR - 2024-08-09 07:39:04 --> 404 Page Not Found: Sites/default
ERROR - 2024-08-09 07:39:06 --> 404 Page Not Found: Admin/controller
ERROR - 2024-08-09 07:39:09 --> 404 Page Not Found: Uploads/index
ERROR - 2024-08-09 07:39:12 --> 404 Page Not Found: Images/index
ERROR - 2024-08-09 07:39:14 --> 404 Page Not Found: Files/index
ERROR - 2024-08-09 16:54:13 --> 404 Page Not Found: Webmaster/index
ERROR - 2024-08-09 16:54:13 --> 404 Page Not Found: Faviconico/index
ERROR - 2024-08-09 23:00:11 --> 404 Page Not Found: Wp-loginphp/index
