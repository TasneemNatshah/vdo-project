#!/bin/usr/env bash

# Bootstrap VDO.
. ${vdo_scripts}/bootstrap.sh ;

# Load the workspace settings extra lists.
eval $(parse_yaml ${vdo_config}/workspace.test.settings.yml);

echo "*-----------------------------------------------------*";
echo "Test Step4 Install extra components";
echo "*-----------------------------------------------------*";

# echo "*-----------------------------------------------------*";
# echo "| Varbase VERSION";
# echo "*-----------------------------------------------------*";
# cd ${vdo_root}/test/vVERSION_CODE/docroot/;
# drush pm-enable varbase_development --yes ;
# drush pm-enable varbase_styleguide --yes ;
# drush pm-enable vbp_text_and_image --yes ;
# drush pm-enable varbase_media_instagram --yes ;
# drush pm-enable varbase_media_twitter --yes ;
# drush pm-enable social_auth_google --yes ;
# drush pm-enable social_auth_facebook --yes ;
# drush pm-enable social_auth_twitter --yes ;
# drush pm-enable social_auth_linkedin --yes ;
# drush pm-enable varbase_faqs --yes ;
# drush pm-enable varbase_reports --yes ;
# drush pm-enable varbase_media_header --yes ;
# drush pm-enable varbase_vmi_demo --yes ;
# drush pm-enable varbase_vmi_standard_demo --yes;
# drush pm-enable varbase_story_demo --yes ;
# drush config-set system.performance css.preprocess 0 --yes ;
# drush config-set system.performance js.preprocess 0 --yes ;
# drush config-set system.logging error_level all --yes ;
# drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.7.0";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80700/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush pm-enable varbase_layout_builder --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;


echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.12";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80612/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.11";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80611/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.10";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80610/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.9";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80609/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.8";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80608/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.7";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80607/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.6";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80606/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.5";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80605/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.4";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80604/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.3";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80603/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.2";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80602/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.1";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80601/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo "| Varbase 8.6.0";
echo "*-----------------------------------------------------*";
cd ${vdo_root}/test/v80600/docroot/;
drush pm-enable varbase_development --yes ;
drush pm-enable varbase_styleguide --yes ;
drush pm-enable vbp_text_and_image --yes ;
drush pm-enable varbase_media_instagram --yes ;
drush pm-enable varbase_media_twitter --yes ;
drush pm-enable social_auth_google --yes ;
drush pm-enable social_auth_facebook --yes ;
drush pm-enable social_auth_twitter --yes ;
drush pm-enable social_auth_linkedin --yes ;
drush pm-enable varbase_faqs --yes ;
drush pm-enable varbase_reports --yes ;
drush pm-enable varbase_media_header --yes ;
drush pm-enable varbase_vmi_demo --yes ;
drush pm-enable varbase_vmi_standard_demo --yes;
drush pm-enable varbase_story_demo --yes ;
drush config-set system.performance css.preprocess 0 --yes ;
drush config-set system.performance js.preprocess 0 --yes ;
drush config-set system.logging error_level all --yes ;
drush cr ;

echo "*-----------------------------------------------------*";
echo " Done : Test Step4 Install extra components";
echo "*-----------------------------------------------------*";
