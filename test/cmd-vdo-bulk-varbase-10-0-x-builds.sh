#!/bin/usr/env bash

bash cmd-vdo-varbase10-0-x-project.sh varbase10x1 --require="drupal/varbase_media_header:10.0.x-dev drupal/varbase_faqs:10.0.x-dev drupal/varbase_commerce:1.0.x-dev drupal/varbase_reports:9.0.x-dev drupal/varbase_youtube_import:1.x-dev vardot/varbase_vmi_demo:10.0.x-dev";
bash cmd-vdo-varbase10-0-x-project.sh varbase10x2 --require="drupal/varbase_media_header:10.0.x-dev drupal/varbase_faqs:10.0.x-dev drupal/varbase_commerce:1.0.x-dev drupal/varbase_reports:9.0.x-dev drupal/varbase_youtube_import:1.x-dev vardot/varbase_vmi_demo:10.0.x-dev";
bash cmd-vdo-varbase10-0-x-project.sh varbase10x3 --require="drupal/varbase_media_header:10.0.x-dev drupal/varbase_faqs:10.0.x-dev drupal/varbase_commerce:1.0.x-dev drupal/varbase_reports:9.0.x-dev drupal/varbase_youtube_import:1.x-dev vardot/varbase_vmi_demo:10.0.x-dev";
bash cmd-vdo-varbase10-0-x-project.sh varbase10x4 --require="drupal/varbase_media_header:10.0.x-dev drupal/varbase_faqs:10.0.x-dev drupal/varbase_commerce:1.0.x-dev drupal/varbase_reports:9.0.x-dev drupal/varbase_youtube_import:1.x-dev vardot/varbase_vmi_demo:10.0.x-dev";
bash cmd-vdo-varbase10-0-x-project.sh varbase10x5 --install --add-users  --require="drupal/varbase_media_header:10.0.x-dev drupal/varbase_faqs:10.0.x-dev drupal/varbase_commerce:1.0.x-dev drupal/varbase_reports:9.0.x-dev drupal/varbase_youtube_import:1.x-dev vardot/varbase_vmi_demo:10.0.x-dev";
bash cmd-vdo-varbase10-0-x-project.sh varbase10x6 --install --add-users  --require="drupal/varbase_media_header:10.0.x-dev drupal/varbase_faqs:10.0.x-dev drupal/varbase_commerce:1.0.x-dev drupal/varbase_reports:9.0.x-dev drupal/varbase_youtube_import:1.x-dev vardot/varbase_vmi_demo:10.0.x-dev"  --enable="varbase_media_header varbase_faqs varbase_commerce varbase_reports varbase_youtube_import varbase_media_default_content varbase_vmi_demo varbase_vmi_standard_demo";