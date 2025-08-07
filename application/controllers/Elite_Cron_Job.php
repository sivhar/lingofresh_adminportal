<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Elite_Cron_Job extends CI_Controller {
    /**
     * This is default constructor of the class
     */
    public function __construct() {
        parent::__construct();
        date_default_timezone_set(get_system_timezone());
    }
    
    /**
     * This function is used to update the age of users automatically
     * This function is called by cron job once in a day at midnight 00:00
     */
    public function index() {            
        $res = $this->db->get('tbl_exam_module')->result_array();
        if(!empty($res)){   
            // print_r($res);
            $data = [
                    'date' => date('Y-m-d')
            ];
            $this->db->update('tbl_exam_module', $data);
            // echo $this->db->last_query();
            // echo 'done';
            log_message('error', 'Cronjob Time-'.date('Y-m-d H:i:s'));
        }
    }
}
?>