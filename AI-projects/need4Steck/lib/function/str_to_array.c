/*
** EPITECH PROJECT, 2021
** str_to
** File description:
** word_array
*/

#include "my.h"

char **free_map(char **map)
{
    for (int i = 0; map[i]; ++i)
        free(map[i]);
    free(map);
    return map;
}

int count_word(char *str, char c)
{
    int j = 1;

    for (int i = 0; str[i] != '\0'; i++)
        if (str[i] == c)
            j++;
    return j;
}

int compt_char(char *str, int i, char c)
{
    for (; str[i] != c && str[i] != '\0'; i++);
    return i;
}

char **my_word_tab(char *str, char c)
{
    int j = 0;
    int i = 0;
    char **tab = malloc(sizeof(char *) * (count_word(str, c) + 1));

    tab[count_word(str, c)] = NULL;
    i = 0;
    for (int x = 0; i != count_word(str, c); i++) {
        tab[i] = malloc(sizeof(char) * (strlen(str) + 1));
        j = 0;
        for (; x != compt_char(str, x, c); j++, x++)
            tab[i][j] = str[x];
        x++;
        tab[i][j] = '\0';
    }
    return tab;
}
