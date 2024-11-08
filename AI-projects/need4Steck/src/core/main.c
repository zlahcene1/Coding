/*
** EPITECH PROJECT, 2021
** N4S
** File description:
** main
*/

#include "my.h"

int main(void)
{
    char **stock = NULL;
    char *command = "CAR_FORWARD:0.5\n";

    if (exec_cmd(START_SIMULATION_CMD) == NULL)
        return (84);
    while (1) {
        stock = exec_cmd(command);
        if (stock == NULL)
            return (84);
        if (!strcmp(stock[3], "Track Cleared"))
            break;
        if (angle_detector() == 1)
            return (1);
    }
    write (1, "STOP_SIMULATION\n", 15);
    return (0);
}
