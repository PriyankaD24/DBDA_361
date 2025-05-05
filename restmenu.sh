#!/bin/bash
echo "Enter type of food and quantity"
echo " b=Burger"
echo "f=french fries p=pizza s=sandwich"
sum=0
read food
read quant
case $food in
	b) sum=$((quant*200))
		echo $sum;;
	f) sum=$((quant*50))
		echo $sum;;
	p) sum=$((quant*500))
		echo $sum;;
	s) sum=$((quant*150))
		echo $sum;;
	*) echo "Inavlid choice";;
esac

