all:
	gcc "first_C_program/main.c" -o "first_C_program/main"
	mkdir -p execs
	rm -rf ./execs/first_C_program
	cp -r first_C_program/main ./execs/first_C_program
