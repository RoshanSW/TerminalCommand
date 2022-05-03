

indiaTeam=("Virat" "Dhoni" "Kapil")

echo "ARRAY is : ${indiaTeam[@]}"


echo "--------Create--------"
indiaTeam[3]="Chahal"
indiaTeam[4]="Roshan"
echo  "after adding : ${indiaTeam[@]}"

echo "---------read-----------"
echo  "fetch all player : ${indiaTeam[@]}"


echo "------DELETE-----before array ${indiaTeam[@]}"
unset 'indiaTeam[4]'
unset 'indiaTeam[3]'
echo "AFter delete: ${indiaTeam[@]}"
