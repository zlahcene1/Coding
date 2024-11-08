/*
** EPITECH PROJECT, 2021
** clean str
** File description:
** lib
*/

#include "my.h"

char *clean_str(char *str)
{
    char *s = malloc(my_strlen(str) * sizeof(char));
    int i = 0;
    int j = 0;

    while ((str[0] == ' ' || str[0] == '\t') && str[0] != '\0')
        str++;
    while (str[i] != '\0') {
        for (; str[i] != ' ' && str[i] != '\t' && str[i] != '\0'; i++)
            s[j++] = str[i];
        for (; str[i] == ' ' || str[i] == '\t'; i++);
        if (str[i] == '\0')
            break;
        s[j++] = ' ';
    }
    s[j] = '\0';
    return s;
}
