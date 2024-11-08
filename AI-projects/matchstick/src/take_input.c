/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** take input
*/

#include "header.h"

my_bool line_error(var_t *var, char *stock)
{
    if (my_str_isnum(stock) != 1 || my_getnbr(stock) < 0) {
        my_putstr("Error: invalid input (positive number expected)\n");
        return true;
    }
    if (my_getnbr(stock) > var->size || my_getnbr(stock) == 0) {
        my_putstr("Error: this line is out of range\n");
        return true;
    }
    return false;
}

my_bool match_error(var_t *var, char *stock)
{
    if (my_str_isnum(stock) != 1 || my_getnbr(stock) < 0) {
        my_putstr("Error: invalid input (positive number expected)\n");
        return true;
    }
    if (my_getnbr(stock) > var->n_move) {
        my_putstr("Error: you cannot remove more than ");
        my_put_nbr(var->n_move);
        my_putstr(" matches per turn\n");
        return true;
    }
    if (my_getnbr(stock) == 0) {
        my_putstr("Error: you have to remove at least one match\n");
        return true;
    } else if (any_stick(var, my_getnbr(stock)) == false) {
        my_putstr("Error: not enough matches on this line\n");
        return true;
    } else
        return false;
}

my_bool take_line(var_t *var)
{
    char *stock = NULL;
    size_t len = 0;

    my_putstr("Line: ");
    if (getline(&stock, &len, stdin) <= 0)
        return false;
    stock[my_strlen(stock) - 1] = '\0';
    if (line_error(var, stock)) {
        free(stock);
        take_line(var);
    }
    var->line = my_getnbr(stock);
    return true;
}

my_bool take_matches(var_t *var)
{
    char *stock = NULL;
    size_t len = 0;

    my_putstr("Matches: ");
    if (getline(&stock, &len, stdin) <= 0)
        return false;
    stock[my_strlen(stock) - 1] = '\0';
    if (match_error(var, stock))
        take_input(var);
    var->matches = my_getnbr(stock);
    return true;
}

my_bool take_input(var_t *var)
{
    if (!take_line(var))
        return false;
    else if (var->line == 0)
        return false;
    if (!take_matches(var))
        return false;
    else if (var->matches == 0 || var->line == 0)
        return false;
    return true;
}
