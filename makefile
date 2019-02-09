build:	main.c
	g++ -g -pedantic -Wall -o linear_reg main.c
	@[ -f linear_reg ] && echo "Compilation successful!" || echo "Compilation failed"

clean:
	@rm -f linear_reg
	@echo "Clean successful!"
