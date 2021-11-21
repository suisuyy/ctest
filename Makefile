main: main.c
	gcc -o main -g main.c

runwith: main input.txt
	echo "***************" && ./main<input.txt

run: main input.txt
	echo "***************" && ./main