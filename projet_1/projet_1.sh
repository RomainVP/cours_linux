#!bin/bash


echo "Voulez-vous faire un calcul? Si oui entrez y sinon n"
read calcul

if [ $calcul = "y" ] ; then
while [ $calcul = "y" ] ; do
echo "entrez votre calcul sous la forme : x + y"
echo "calculs disponibles : addition(+), multiplication(*), division(/)"
read x symbole y

if [ $symbole = "+" ] ; then
	echo "scale=2; ($x + $y)" | bc;
fi
if [ $symbole = "x" ] ; then
	echo "scale=2; ($x * $y)" | bc;
fi
if [ $symbole = "/" ] ; then
	if [ $y -eq "0" ] ; then
		echo "On ne peut pas diviser par 0"
	fi
	if [ $y -ne "0" ] ; then
		echo "scale=2; ($x / $y)" | bc;
	fi
fi

echo "Voulez-vous refaire un calcul? Entrez y si oui et n sinon"
read calcul
if [ $calcul = "n" ] ; then
	exit
fi
done
fi


