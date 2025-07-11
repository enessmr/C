.PHONY: all clean build mkdir copy_prebuilt

all: mkdir build copy_prebuilt

clean:
	rm -rf ./execs/*

build:
	gcc "src/first_C_program/main.c" -o "src/first_C_program/main"
	gcc "src/veriablez/int/int.c" -o "src/veriablez/int/int"
	gcc "src/veriablez/float/float.c" -o "src/veriablez/float/float"

mkdir:
	mkdir -p execs
	mkdir -p execs/veriablez/

copy_prebuilt:
	cp -r src/first_C_program/main ./execs/first_C_program
	cp -r src/veriablez/int/int ./execs/veriablez/int
	cp -r src/veriablez/float/float ./execs/veriablez/float