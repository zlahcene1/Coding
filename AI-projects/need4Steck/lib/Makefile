##
## EPITECH PROJECT, 2020
## Make
## File description:
## Makefile
##

SRC	=	$(wildcard function/*.c)

OBJ	=	$(SRC:.c=.o)

NAME	=	libmy.a

CPPFLAGS =	-I../include

all:		$(NAME)

$(NAME):	$(OBJ)
		ar rc $(NAME) $(OBJ)

clean:
		rm -f $(OBJ)

fclean:		clean
		rm -f $(NAME)

re:		clean all

.PHONY:		all clean fclean
