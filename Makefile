compile :
	gcc t07_00.c academic.c -o t07_00
	gcc t07_01.c academic.c -o t07_01
	gcc t07_02.c academic.c -o t07_02
	gcc t07_03.c academic.c -o t07_03

test_00 :
	./t07_00

test_01 :
	./t07_01

test_02 :
	./t07_02

test_03 :
	./t07_03
