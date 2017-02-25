#!/bin/bash

# Simple automated HTML template

cat << _EOF_
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>"$1"</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <script src="js/script.js"></script>
</body>

</html>
_EOF_