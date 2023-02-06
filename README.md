Readme.md: A markdown readme file that acts as a very basic user guide for what the code can do and how to operate it. Should also include one liner descriptions of each file included with the submission and all miscellaneous posix shell files.

# POSIX-SHELL: piedPiper Shell(ppsh)
## how to run:
$ make\
$ ./main

### how to run record command:

record_start\
command1\
command2\
...\
...\
...\
commandn\
record_end

to run use:\
record_run

## what the code can do:
Developed a working POSIX compatible shell with a subset of feature support of the default shell. The following features have been implemented (basic and extended both inclusive). 
1. Configuration file 
2. Parser 
3. History  
4. Command autocompletion 
5. Output redirection 
6. Record command
7. Alarm
8. most of the remaining basic shell commands are working
9. pipelining is showing correct output but it terminates abruptly
## list of files:
1. Configuration.hpp - class definitions for Configuration.cpp
2. Configuration.cpp - cpp program to handle environment setup
3. main.cpp - the main logic and woking code of our shell
4. makefile - used to simplfy compiling
5. ppsrhc - used to store the environment variables and initialise our shell
6. ppsrhc_alias - used to store the aliases for our shell
