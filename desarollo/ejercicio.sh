echo " Escribe 7 numeros "

for i in {1..7}

do 
	read -p "numero $i : " num 
	numeros+=("$num")
done

#Ordenarlos de menos a mayor
	ordenados=($(printf "%s\n" "${numeros[@]}"|sort -n))

echo "numeros ordenados de menor a mayor :"
for n in "${ordenados[@]}"

do
	echo "$n"
done

