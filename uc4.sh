read -p "enter a value : "  a;
read -p "enter b value : " b;
read -p "enter c value : " c;

        ans=$(($c + $a / $b));
        echo "operation c + a / b ="$ans ;
