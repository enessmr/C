all:
  gcc first_C_program/main.c -o first_C_program/main
  mkdir -p execs
  ln -s first_C_program/main ./execs/first_C_program
