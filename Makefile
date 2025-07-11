all:
	gcc "src/first_C_program/main.c" -o "src/first_C_program/main"
	mkdir -p execs
	rm -rf ./execs/first_C_program
	cp -r src/first_C_program/main ./execs/first_C_program
