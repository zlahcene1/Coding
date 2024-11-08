/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** map manager
*/

#include "header.h"

void disp_map(char **map, int size_max)
{
    for (int i = 0; i < size_max; i++) {
        my_putstr(map[i]);
        my_putchar('\n');
    }
}

char **alloc_mem(char **map, int n_stick, int size_map)
{
    map = malloc(sizeof(char *) * (size_map));
    for (int i = 0; size_map > i; i++)
        map[i] = malloc(sizeof(char) * (n_stick + 1));
    return map;
}

char **fill_map(char **map, int size, int save)
{
    int idx = 1;

    for (int i, j = 0, tmp = size + 1; i < size + 2; i++, tmp--) {
        for (j = 0; j <= size * 2; j++)
            if (i == 0 || j == 0 || i == size + 1 || j == size * 2)
                map[i][j] = '*';
            else
                map[i][j] = i > 0 && j == tmp ? '|' : ' ';
        map[i][j] = '\0';
    }
    size = save;
    for (int j = 0, n, tmp = 1; idx < size + 1; idx++, tmp += 2) {
        for (j = 0, n = tmp; map[idx][j] != '|'; j++);
        for (; n > 0; n--, j++)
            map[idx][j] = '|';
    }
    map[idx + 1] = NULL;
    return map;
}

void map_manager(var_t *var)
{
    int n_stick = (var->size * 2) + 1;
    int size_map = var->size + 2;

    var->map = alloc_mem(var->map, n_stick, size_map);
    var->map = fill_map(var->map, var->size, var->size);
}
