#!/bin/bash

name="$1"

#get name of directory this shell script lives in
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo $dir

mkdir $name $name/js $name/css

$dir/create_html_template.sh > $name/index.html
chmod 755 $name/index.html

$dir/create_css_media_query_template.sh > $name/css/style.css
chmod 755 $name/css/style.css

touch $name/js/script.js
chmod 755 $name/js/script.js
