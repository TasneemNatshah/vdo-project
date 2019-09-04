#!/bin/usr/env bash

echo "*---------------------------------------------------*";
echo "| Build Base                                        |";
echo "*---------------------------------------------------*";
echo "| https://www.drupal.org/project/base               |";
echo "*---------------------------------------------------*";

# Bootstrap VDO.
. ${vdo_scripts}/bootstrap.sh ;

# Load workspace settings and extra lists.
eval $(parse_yaml ${vdo_config}/workspace.profiles.settings.yml);

drush dl base --drupal-project-rename=base;

full_database_name="${database_prefix}base";
mysql -u${database_username} -p${database_password} -e "DROP DATABASE IF EXISTS ${full_database_name};"
mysql -u${database_username} -p${database_password} -e "CREATE DATABASE ${full_database_name};"

