#!/bin/usr/env bash

# Bootstrap VDO.
. ${vdo_scripts}/bootstrap.sh ;

# Load workspace settings and extra lists.
eval $(parse_yaml ${vdo_config}/workspace.demos.settings.yml);

# Change with the version of Varbase 8.5.x-dev
site_version="8.6.x-dev";
# Change with the version of Varbase 85DEV
site_version_code="86DEV";


# Change to true if you want to install varbase.
install_site=false;


base_url="${web_url}/${project_name}";

# GET the project name argument.
if [ "$1" != "" ]; then
    project_name=$1;
else
  echo "Please add the name of your project.";
  exit 1;
fi

# GET install argument to install;
if [ "$2" != "" ]; then
  if [ "$2" == "install" ]; then
    install_site=true;
  fi

  if [ "$2" == "no-install" ]; then
    install_site=false;
  fi
fi

# Get varbase version;
if [ "$3" != "" ]; then
  site_version="$3";
fi

# Change directory to the workspace for this full operation.
cd ${vdo_root}/${doc_name};

if [ -d "${project_name}" ]; then
  sudo rm -rf ${project_name} -vvv
fi

full_database_name="${database_prefix}${project_name}";
mysql -u${database_username} -p${database_password} -e "DROP DATABASE IF EXISTS ${full_database_name};" -vvv
mysql -u${database_username} -p${database_password} -e "CREATE DATABASE ${full_database_name};" -vvv

composer create-project vardot/varbase:${site_version} ${project_name} --stability dev --no-interaction -vvv

sudo chmod 775 -R ${project_name}
sudo chown www-data:${user_name} -R ${project_name}

echo "${doc_name} ${project_name} is ready to install!!!!";
echo "Go to ${base_url}";

if $install_site ; then
  # Change directory to the docroot.
  cd ${vdo_root}/${doc_name}/${project_name}/docroot;
  # Install Varbase with Drush.
  drush site-install varbase --yes \
  --site-name="${doc_name} ${project_name}" \
  --account-name="${account_name}" \
  --account-pass="${account_pass}" \
  --account-mail="${account_mail}" \
  --db-url="mysql://${database_username}:${database_password}@${database_host}/${full_database_name}" \
  varbase_multilingual_configuration.enable_multilingual=true \
  varbase_extra_components.vmi=true \
  varbase_extra_components.varbase_heroslider_media=true \
  varbase_extra_components.varbase_carousels=true \
  varbase_extra_components.varbase_search=true \
  varbase_extra_components.varbase_blog=true \
  varbase_extra_components.varbase_auth=true \
  varbase_development_tools.varbase_development=true -vvv;

  drush pm-enable varbase_styleguide --yes ;
  drush pm-enable vbp_text_and_image --yes ;
  drush pm-enable varbase_media_instagram --yes ;
  drush pm-enable varbase_media_twitter --yes ;
  drush pm-enable social_auth_google --yes ;
  drush pm-enable social_auth_facebook --yes ;
  drush pm-enable social_auth_twitter --yes ;
  drush pm-enable social_auth_linkedin --yes ;
  drush config-set system.performance css.preprocess 0 --yes ;
  drush config-set system.performance js.preprocess 0 --yes ;
  drush config-set system.logging error_level all --yes ;
  drush cr ;

  # Send a notification.
  echo "${doc_name} ${project_name} has been installed!!!!";
  echo  "Go to ${base_url}";
  cd ${vdo_root}/${doc_name};
  sudo chmod 775 -R ${project_name};
  sudo chown www-data:${user_name} -R ${project_name};
fi
