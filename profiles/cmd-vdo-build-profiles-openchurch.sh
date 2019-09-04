#!/bin/usr/env bash

echo "*---------------------------------------------------*";
echo "| Build openChurch                                  |";
echo "*---------------------------------------------------*";
echo "| https://www.drupal.org/project/openchurch         |";
echo "*---------------------------------------------------*";

# Bootstrap VDO.
. ${vdo_scripts}/bootstrap.sh ;

# Load workspace settings and extra lists.
eval $(parse_yaml ${vdo_config}/workspace.profiles.settings.yml);

drush dl openchurch --drupal-project-rename=openchurch;

full_database_name="${database_prefix}openchurch";
mysql -u${database_username} -p${database_password} -e "DROP DATABASE IF EXISTS ${full_database_name};"
mysql -u${database_username} -p${database_password} -e "CREATE DATABASE ${full_database_name};"
