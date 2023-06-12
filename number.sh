#!/bin/bash
for i in {1..100}; do
    if ((i % 10 == 0)); then
        case $((i / 10)) in
            1) echo "Ten" ;;
            2) echo "Twenty" ;;
            3) echo "Thirty" ;;
            4) echo "Forty" ;;
            5) echo "Fifty" ;;
            6) echo "Sixty" ;;
            7) echo "Seventy" ;;
            8) echo "Eighty" ;;
            9) echo "Ninety" ;;
        esac
    else
        echo $i
    fi
done
