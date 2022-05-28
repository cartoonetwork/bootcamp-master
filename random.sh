dice_num=$(( 1 + RANDOM%6    ))

echo "Dice number was: " $dice_num
case $dice_num in
                1) echo "One"
                        ;;
                2) echo "Two"
                        ;;
                3) echo "Three"
                        ;;
                4) echo "Four"
                        ;;
                5) echo "Five"
                        ;;
                *) echo "Six"
esac
