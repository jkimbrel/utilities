<?php
/**
 * Quick wordpress bootstrap for custom cli scripts/crons
 */

define('ATD_WP_PATH', dirname(dirname(dirname(__FILE__))));

require_once ATD_WP_PATH . '/wp-load.php';
require_once ATD_WP_PATH . '/wp-admin/includes/taxonomy.php';
require_once ATD_WP_PATH . '/cli/functions.php';

global $wpdb;

