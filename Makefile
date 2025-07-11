.PHONY: all clean build mkdir copy_prebuilt

all: mkdir build copy_prebuilt

clean:
	rm -rf ./execs/*

build:
	gcc "src/first_C_program/main.c" -o "src/first_C_program/main"
	gcc "src/veriablez/int.c" -o "src/veriablez/int"
	gcc "src/veriablez/float.c" -o "src/veriablez/float"

mkdir:
	mkdir -p execs
	mkdir -p execs/veriablez/

copy_prebuilt:
	cp -r src/first_C_program/main ./execs/first_C_program
	cp -r src/veriablez/int ./execs/veriablez/int
	cp -r src/veriablez/float ./execs/veriablez/float