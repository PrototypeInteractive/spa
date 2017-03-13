<?php
/*
Plugin Name: iFlexRTS SPA
*/

function inject_spa() {
    wp_enqueue_script(
        'load_spa',
        plugins_url('js/iflex_spa.js', __FILE__),
        array('jquery')
    );  
}
add_action('wp_enqueue_scripts', inject_spa);
