#!/bin/bash

name="$1"

mkdir $name $name/js $name/css

./create_html_template.sh > $name/index.html
chmod 755 $name/index.html

./create_css_media_query_template.sh > $name/css/style.css
chmod 755 $name/css/style.css

touch $name/js/script.js
chmod 755 $name/js/script.js

