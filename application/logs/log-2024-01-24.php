<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2024-01-24 21:17:35 --> Query error: Table 'lingofresh.tbl_tracker' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_tracker t  LEFT JOIN tbl_users u on u.id = t.user_id  
ERROR - 2024-01-24 21:17:40 --> Query error: Table 'lingofresh.tbl_maths_question' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_maths_question q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=5 ORDER BY row_order asc LIMIT 0 , 10
ERROR - 2024-01-24 21:17:43 --> Query error: Table 'lingofresh.tbl_guess_the_word' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_guess_the_word q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=3 ORDER BY row_order asc LIMIT 0 , 10
ERROR - 2024-01-24 21:17:47 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT COUNT(*) as total FROM tbl_question q  LEFT JOIN tbl_languages l ON l.id = q.language_id  
ERROR - 2024-01-24 21:17:49 --> Query error: Table 'lingofresh.tbl_question' doesn't exist - Invalid query: SELECT c.*,l.language , (select count(id) from tbl_question q where q.category = c.id ) as no_of_que FROM tbl_category c  LEFT JOIN tbl_languages l on l.id = c.language_id  WHERE c.type=1 ORDER BY row_order asc LIMIT 0 , 10
ERROR - 2024-01-24 16:44:22 --> 404 Page Not Found: Wp-loginphp/index
ERROR - 2024-01-24 17:26:23 --> 404 Page Not Found: Wp-loginphp/index
ERROR - 2024-01-24 17:27:39 --> 404 Page Not Found: Wp-loginphp/index
