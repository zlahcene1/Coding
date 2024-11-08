##
## EPITECH PROJECT, 2021
## my_sokoban
## File description:
## makefile
##

SRC	=	$(wildcard src/core/*.c)		\
		$(wildcard src/error/*.c)

OBJ	=	$(SRC:.c=.o)

NAME	=	ai

LDLIBS  =       -lmy

LDFLAGS =       -L./lib

CPPFLAGS=	-I include

CC	=	gcc

RM	=	rm -f

all:		$(NAME)

$(NAME):	$(OBJ)
		make -C ./lib
		gcc -o $(NAME) $(OBJ) $(LDFLAGS) $(LDLIBS)
		echo -e "\033[01m\033[32mCompilation done => ${NAME}\033[00m"

clean:
		$(RM) $(OBJ)
		make clean -C lib

debug:		CFLAGS += -g3 -W -Wall -Wextra
debug:		re

debug+:		CFLAGS += $(debug) -Wpedantic -Wno-long-lon -Werror -Wparentheses -Wsign-compare -Wpointer-sign -Wuninitialized
debug+:		re

fclean:		clean
		make fclean -C lib
		$(RM) $(NAME)

re:		clean all

.PHONY:		all clean fclean debug debug+ re
