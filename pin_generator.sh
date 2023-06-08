# used to create a four digit pin. prompt for number of pins to create if not initially provided
pins=$1  

if [[ -z $pins ]]; then
    echo "Please provide the desired count as an argument."
    exit 1
fi

for ((i=1; i<=pins; i++))
do
    random_number=$((RANDOM % 9000 + 1000))  
    echo $random_number
done