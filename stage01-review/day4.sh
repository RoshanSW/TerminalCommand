#!/bin/bash -x


for item in `ls *.java *.py *.js`
do
	file = echo $item | awk  '{ print $1 }';
	extention = echo $item | awk -F. '{ print $2 }';

	if [ $(file --mime-type -b '$extention') -eq 'java']
	then
		mkdir -p '$extention'
		mv '$file' '$extention'
	elif [ '$extention' -eq 'py' ]
	then
		mkdir -p '$extention' 
		mv '$file' '$extention'
	elif [ '$extention' -eq 'js' ]
	then
		mkdir -p '$extention' 
		mv '$file' '$extention'
	fi
done


