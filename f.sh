#!/bin/bash
#
# vim:ft=sh
# this is a test file

############### Variables ###############

############### Functions ###############

############### Main Part ###############
q=$QUERY_STRING

echo Content-type: text/html
echo
cat <<html
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title></title>
<link rel="stylesheet" type="text/css" href="">
</head>
<body>
	${i:-fuck you}
	$(ls /)
	$((1+2))
	$QUERY_STRING

	<script src=""></script>
	<noscript></noscript>
</body>
</html>
html
echo "<br>"
echo $#
echo $@
