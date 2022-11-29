declare -A answer 
           
read -p "enter a value : " a;
read -p "enter b value : " b;
read -p "enter c value : " c;


        ans1=$(($a + $b * $c)) ;
        echo "operation a + b * c ="$ans1 ;


        ans2=$(($a % $b + $c));
        echo "operation a / b + c ="$ans2 ;


        ans3=$(($c + $a / $b));
        echo "operation c + a / b ="$ans3 ;


        ans4=$(($a * $b + $c));
        echo "operation a * b + c ="$ans4 ;

           answer[operation1]="$((ans1))";
           answer[operation2]="$((ans2))";
           answer[operation3]="$((ans3))";
           answer[operation4]="$((ans4))";



echo ${answer[@]}