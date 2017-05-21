#!/bin/bash
#
# vim:ft=sh

############### Variables ###############

############### Functions ###############
query_str(){
	local i query
	query=${QUERY_STRING//&/ } # remove '&' from query string so we have "a=1 b=2 c=3 ..."
	for i in $query
	do
		: # check $i, can NOT include space and must be a assignment
		eval $i # assign every argument in query string; "eval a=1" and so on
	done

	: # if argument "page" not found in query string, page=home
	: ${page:=home}

	eval $page=1 # e.g. home=1
}

query_str

############### Main Part ###############
echo Content-type: text/html
echo

. so/header.sh

. so/$page.sh 2> /dev/null || . so/home.sh

. so/footer.sh
