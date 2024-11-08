/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** main
*/

#include "header.h"

my_bool check_number(int n1, int n2)
{
    if (n1 > 99 || n1 < 2)
        return true;
    if (n2 > 0)
        return false;
    return true;
}

my_bool check_error(int ac, char **av)
{
    if (ac != 3)
        return true;
    if (my_str_isnum(av[1]) == 0 || my_str_isnum(av[2]) == 0)
        return true;
    else if (check_number(my_getnbr(av[1]), my_getnbr(av[2])))
        return true;
    return false;
}

void init_struc(int ac, char **av, var_t *var)
{
    var->win = 0;
    var->size = my_getnbr(av[1]);
    var->n_move = my_getnbr(av[2]);
    map_manager(var);
    disp_map(var->map, var->size + 2);
}

int win_loos(int w)
{
    if (w == 1) {
        my_putstr("I lost... snif... but I'll get you next time!!\n");
        return 1;
    } else if (w == 2) {
        my_putstr("You lost, too bad...\n");
        return 2;
    }
    else
        return 0;
}

int main(int ac, char **av)
{
    var_t *var;

    if (check_error(ac, av))
        return 84;
    var = malloc(sizeof(var_t));
    init_struc(ac, av, var);
    return win_loos(start_game(var));
}
