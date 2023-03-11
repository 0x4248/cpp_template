# Cpp Template

This is a template for C++ projects. It contains a make file and a C++ project structure.

ALl this project does is print "Hello World!" to the console.

## File structure

The file structure is as follows:

```
Cpp_template
├── .github
│   └── workflows
│       └── build.yml
├── lib
│   └── README.md
├── src
│   ├── include
│   │   └── main.h
│   ├── main.cpp
├── Makefile
├── README.md
├── CFLAGS.conf
├── STD.conf
└── .gitignore
```

## Makefile
The makefile contains the following targets:
### all
Runs the init, compile and run targets.

### clean
This target removes the bin folder.

### run
This target runs the executable file.

### init
This target creates the bin folder.

### compile
This target compiles the project.

## .gitignore
This file contains the files that should be ignored by git.

## .github/workflows/build.yml
This file contains the workflow for the github actions.

## lib
This folder contains the source code of the library's that are used in the project.

## src
This folder contains the source code of the project.

## src/include
This folder contains the header files of the project.

## CFLAGS.conf
This file contains the CFLAGS that are used when compiling the project.

## STD.conf
This file contains the C++ standard that is used when compiling the project.