/*
** EPITECH PROJECT, 2021
** matcstick
** File description:
** all ai functions
*/

#include "header.h"

int find_line_ia(var_t *var)
{
    for (int i = 1; i < var->size; i++)
        for (int j = 0; var->map[i][j] != '\0'; j++)
            if (var->map[i][j] == '|')
                return i;
}

void ia_turn(var_t *var)
{
    int ia_line = find_line_ia(var);
    int num = 1;

    remove_stick(var, ia_line, num);
    my_putstr("\nAI's turn...\n");
    my_putstr("AI removed ");
    my_put_nbr(num);
    my_putstr(" match(es) from line ");
    my_put_nbr(ia_line);
    my_putchar('\n');
    disp_map(var->map, var->size + 2);
}
