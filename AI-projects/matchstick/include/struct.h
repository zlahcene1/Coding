/*
** EPITECH PROJECT, 2020
** navu
** File description:
** all variable
*/

#ifndef STRUCT_H_
#define STRUCT_H_

typedef struct var
{
    
/***************PREQUALE*********/
    
    int win;
    int size;
    int n_move;

/***********GAME VARIABLE*********/

    int line;
    int matches;
    char **map;

/***********MAP VARIABLE********/

    int n_stick;
    int m_size;

} var_t;

#endif
