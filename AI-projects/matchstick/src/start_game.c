/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** game core
*/

#include "header.h"

void check_win(var_t *var, int p)
{
    int counter = 0;

    for (int i = 1; i < var->size + 2; i++)
        for (int j = 1; var->map[i][j] != '\0'; j++)
            if (var->map[i][j] == '|')
                counter += 1;
    if (p == 1 && counter == 0)
        var->win = 1;
    if (p == 2 && counter == 0)
        var->win = 2;
}

void remove_stick(var_t *var, int line, int matche)
{
    for (int i = my_strlen(var->map[line]) - 1, count = 0; count < matche; i--)
        if (var->map[line][i] == '|') {
            var->map[line][i] = ' ';
            count++;
        }
}

void outpout_player(var_t *var)
{
    remove_stick(var, var->line, var->matches);
    check_win(var, 2);
    my_putstr("Player removed ");
    my_put_nbr(var->matches);
    my_putstr(" match(es) from line ");
    my_put_nbr(var->line);
    my_putchar('\n');
}

void outpout_ai(var_t *var)
{
    disp_map(var->map, var->size + 2);
    ia_turn(var);
    check_win(var, 1);
}

int start_game(var_t *var)
{
    my_putstr("\nYour turn:\n");
    if (take_input(var) == false)
        return 0;
    if (var->win != 0)
        return var->win;
    outpout_player(var);
    if (var->win != 0) {
        disp_map(var->map, var->size + 2);
        return var->win;
    }
    outpout_ai(var);
    if (var->win != 0)
        return var->win;
    start_game(var);
}
