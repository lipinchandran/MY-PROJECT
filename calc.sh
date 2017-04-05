echo "          SIMPLE CALC "
echo "           MENU  "
t="y"

while [ $t = "y" ]
do
echo "enter num"
	read a;
echo "enter num"
	read b;
echo "select any\n1. add\n2.sub\n3.mul\n4.div\n5.mod"
read x
case $x in
	1)
	
	c= expr  $a + $b
	echo $c;;
	
	2)
	
	c= expr  $a - $b
	echo $c;;
	
	3)
	
	c= expr  $a \* $b
	echo $c;;
	
	4)
	
	c= expr  $a / $b
	echo $c;;
	
	5)
	
	c= expr  $a % $b
	echo $c;;

	
esac
echo "do you want to continue"
read t;
if [ $t != "y" ]
then
	exit
fi
done

