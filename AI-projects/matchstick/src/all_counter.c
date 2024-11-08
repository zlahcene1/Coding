/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** all counter
*/

#include "header.h"

my_bool any_stick(var_t *var, int stock)
{
    int count = 0;

    for (int j = 0; var->map[var->line][j] != '\0'; j++)
        if (var->map[var->line][j] == '|')
            count += 1;
    return count >= stock ? true : false;
}

int count_stick(char **map, int line, int max)
{
    int counter = 0;

    for (int i = 1; map[line][i] != '*'; i++)
        if (map[line][i] == '|' && counter < max)
            counter++;
    return counter;
}

int count_line(int ia_line, var_t *var)
{
    int counter = 0;

    for (int j = 0; var->map[ia_line][j] != '\0'; j++)
        if (count_stick(var->map, ia_line, var->n_move) > counter)
            counter += 1;
    return counter;
}
