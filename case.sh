#!/bin/sh -x

read -p "Enter a fave players in indiam team" player

case $player in
	dhoni)
		echo "CSK captain"
	;;
	rohit)
		echo "RCB captain"
	;;
	*)
		echo "Dafault Error"
	;;
esac
