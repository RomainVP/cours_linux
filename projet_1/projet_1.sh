#!bin/bash


echo "Voulez-vous faire un calcul? Si oui entrez y sinon n"
read calcul

if [ $calcul = "y" ] ; then
while [ $calcul = "y" ] ; do
echo "entrez votre calcul sous la forme : x + y"
echo "calculs disponibles : addition(+), multiplication(*), division(/)"
read a symbole b

if [ $symbole = "+" ] ; then
<<<<<<< HEAD
	echo "scale=2; ($a + $b)" | bc;
fi
if [ $symbole = "x" ] ; then
	echo "scale=2; ($a * $b)" | bc;
=======
	echo "scale=2; ($x + $y)" | bc;
fi
if [ $symbole = "x" ] ; then
	echo "scale=2; ($x * $y)" | bc;
>>>>>>> 0f8d2a4355e7e533868a1841007eedce50fbc841
fi
if [ $symbole = "/" ] ; then
	if [ $b -eq "0" ] ; then
		echo "On ne peut pas diviser par 0"
	fi
<<<<<<< HEAD
	if [ $b -ne "0" ] ; then
		echo "scale=2; ($a / $b)" | bc;
=======
	if [ $y -ne "0" ] ; then
		echo "scale=2; ($x / $y)" | bc;
>>>>>>> 0f8d2a4355e7e533868a1841007eedce50fbc841
	fi
fi

echo "Voulez-vous refaire un calcul? Entrez y si oui et n sinon"
read calcul
if [ $calcul = "n" ] ; then
	exit
fi
done
fi
