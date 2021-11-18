#!/bin/bash
off(){
	source /home/alex/.profile
	cd
}

trash(){
	for i 
	do
		mv $1 $trash && echo "$i is in the trash"
	done
}

