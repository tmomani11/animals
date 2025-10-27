#! /bin/bash
# animals.sh
# Tyler Momani

echo "Enter an animal in ALL CAPS (or type 'Goodbye' to quit):"
read -r animal

while [ "$animal" != "Goodbye" ]
do
    case $animal in
        DOG)
            echo "domestic animal"
            ;;
        CAT)
            echo "domestic animal"
            ;;
        TIGER)
            echo "wild animal"
            ;;
        *)
            echo "unknown animal"
            ;;
    esac

    echo ""  
    echo "Enter another animal in ALL CAPS (or type 'Goodbye' to quit):"
    read -r animal
done

echo "Goodbye!"
