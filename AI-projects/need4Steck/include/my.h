/*
** EPITECH PROJECT, 2020
** my.h
** File description:
** Gets all the libmy.a prototypes.
*/

#ifndef _MY_H_
#define _MY_H_


#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdbool.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <string.h>
#include "n4s.h"
#include "struct.h"

#define HEXA "0123456789abcdef"
#define HEXA_MAJ "0123456789ABCDEF"
#define OCTAL "01234567"
#define BIN "01"
#define SPACE (str[i] == ' ' && str[i + 1] == ' ')
#define TAB (str[i] == '\t' && str[i + 1] == '\t')
#define SPACE_TAB (str[i] == ' ' && str[i + 1] == '\t')
#define TAB_SPACE (str[i] == '\t' && str[i + 1] == ' ')


/**************** FUNCTIONS PRINTS *********/
int my_put_unsigned(unsigned long a);
int my_put_base(int nb, char *base);
int my_print_ascii(char *str);
int my_printf(char *str, ...);
int my_put_long(long int a);
int my_put_nbr_oct(int nb);
int my_put_nbr(int a);
int my_put_bin(int a);
void my_putchar(char c);
void address(long long nb);
void put_str(char const *str);
void put_err(char *str);
int open_file(char *filepath, char **buff);


/**************** FUNCTION LIB *************/
int my_strlen(char const *str);
int my_strnlen(char *str, char n);
char *my_strcat(char *src, char *dest);
int my_strcmp(char const *s1, char const *s2);
int my_strncmp(char *s1, char *s2, size_t n);
char *my_strdup(char const *src);
char *my_revstr(char *str);
char *my_itoa(int nb);
int my_getnbr(char const *str);
char **my_word_tab(char *str, char c);
char **free_map(char **map);
char *clean_str(char *str);
char *my_strchr(char *s, int c);
char *my_index(char *str, int n);

#endif
