/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** header
*/

#ifndef MATCH_H_
#define MATCH_H_

/*******************HEADERZ***************/

#include "my.h"
#include "struct.h"

/******************BOOLEAN**************/

typedef enum
{
    false,
    true
}my_bool;

/*****************F****************/

void map_manager(var_t *var);
void disp_map(char **map, int size_max);
char **fill_map(char **map, int n_stick, int size_map);

/*****************FUNCTION****************/

void check_win(var_t *var, int p);
my_bool take_input(var_t *var);
int start_game(var_t *var);
void ia_turn(var_t *var);
int find_line_ia(var_t *var);
void remove_stick(var_t *var, int line, int matche);
int count_line(int ia_line, var_t *var);
int count_stick(char **map, int line, int max);
my_bool any_stick(var_t *var, int stock);

#endif
