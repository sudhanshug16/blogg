<?php
/**
 * @file
 * Enables modules and site configuration for `Blogg` site installation.
 */

/**
 * Implementation of hook_profile_details().
 */
function dump_profile_details() {
  return array(
    'name' => 'Blogg',
    'description' => 'Drupal Distribution for blogging',
  );
}
