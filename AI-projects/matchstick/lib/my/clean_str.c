/*
** EPITECH PROJECT, 2021
** lib
** File description:
** delete useless tab and space
*/

#include <stdlib.h>

int my_strlen(char *str);

char *clean_str(char *src)
{
    char *dest = malloc(sizeof(char) + my_strlen(src) + 1);
    int j = 0;

    for (; (src[0] == ' ' || src[0] == '\t') && src[0] != '\0'; src++);
    for (int i = 0; src[i] != '\0'; i++) {
        for (; src[i] != ' ' && src[i] != '\t' && src[i] != '\0'; i++)
            dest[j++] = src[i];
        for (; src[i] == ' ' && src[i + 1] == ' '; i++);
        if (src[i] == '\0')
            break;
        dest[j++] = ' ';
    }
    dest[j] = '\0';
    return dest;
}
