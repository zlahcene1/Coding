/*
** EPITECH PROJECT, 2021
** N4S
** File description:
** check error
*/

#include "my.h"

char **check_response(char *response)
{
    char **tab_response = my_word_tab(response, ':');

    if (tab_response == NULL)
        return NULL;
    free(response);
    if (strcmp(tab_response[1], "KO") == 0)
        return NULL;
    return tab_response;
}
