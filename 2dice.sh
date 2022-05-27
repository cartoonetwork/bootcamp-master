dice_num1=$(( 1 + RANDOM%6    ))
dice_num2=$(( 1 + RANDOM%6    ))
echo "Dice number was: " $dice_num1
echo "dice number was: " $dice_num2
case $dice_num in
                1) echo "dice_num1"
                  ;;
                2) echo "dice_num2"
                  ;;
                3) sum=$((dice_num1+dice_num2)) 
esac


