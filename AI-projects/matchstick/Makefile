##
## EPITECH PROJECT, 2020
## makefile
## File description:
## make my lib
##

SRC =		src/start_game.c	\
		src/take_input.c	\
		src/map_manager.c	\
		src/ai_manager.c	\
		src/all_counter.c	\
		src/main.c

OBJ = 		$(SRC:.c=.o)

NAME =		matchstick

CFLAGS += 	-I include/

LIB = 		-L lib -lmy -g3

DONE =          echo -e "\033[01m\033[32mCompilation done => ${NAME}\033[00m"

CLEAR =         echo -e "\033[01m\033[32mClean done\033[00m"

all:		$(NAME)

$(NAME):	$(OBJ)
		make -C lib/my
		gcc -o $(NAME) $(OBJ) $(LIB)
		rm $(OBJ)
		make clean -C lib/my
		$(DONE)

clean :
		make clean -C lib/my
		rm -f $(OBJ) *~
		cd src/ && rm -f $(OBJ) *~
		$(CLEAR)

fclean :	clean
		make fclean -C lib/my
		rm -f $(NAME)
		$(CLEAR)

re :		$(OBJ)
		make re -C lib/my
		gcc -o $(NAME) $(OBJ) $(LIB)
		$(DONE)
