
@del maze.o
@del mtwister.o
@del maze.exe

@D:\KIT.PORT\TiniC-Winapi-Full-For\tcc\tcc -Wall 	-c maze.c 			-o maze.o
rem @D:\KIT.PORT\TiniC-Winapi-Full-For\tcc\tcc -Wall 	-c mtwister.c 		-o mtwister.o
rem @D:\KIT.PORT\TiniC-Winapi-Full-For\tcc\tcc 			maze.o mtwister.o 	-o maze.exe
@D:\KIT.PORT\TiniC-Winapi-Full-For\tcc\tcc 			maze.o 				-o maze.exe

@maze.exe
@pause