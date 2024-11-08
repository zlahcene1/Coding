/*
** EPITECH PROJECT, 2021
** N4S
** File description:
** command
*/

#include "my.h"

char **exec_cmd(char const * const cmd)
{
    size_t size = 0;
    char *buff = NULL;

    if (write(1, cmd, strlen(cmd)) == -1)
        return (NULL);
    if (getline(&buff, &size, stdin) == -1)
        return (NULL);
    return check_response(buff);
}

void left_side(float *angles)
{
    int value = angles[2] - angles[30];

    if (angles[15] >= 1500)
        exec_cmd(value < 0 ? "WHEELS_DIR:-0.005\n" : "WHEELS_DIR:0.005\n");
    else if (angles[15] >= 1000)
        exec_cmd(value < 0 ? "WHEELS_DIR:-0.05\n" : "WHEELS_DIR:0.05\n");
    else if (angles[15] >= 600)
        exec_cmd(value < 0 ? "WHEELS_DIR:-0.1\n" : "WHEELS_DIR:0.1\n");
    else if (angles[15] >= 400)
        exec_cmd(value < 0 ? "WHEELS_DIR:-0.4\n" : "WHEELS_DIR:0.4\n");
    else
        exec_cmd(value < 0 ? "WHEELS_DIR:-0.5\n" : "WHEELS_DIR:0.5\n");
}

void recup_data(char **detector, float angles[32])
{
    for (int i = 0; detector[i] != NULL; i += 1) {
        angles[i] = atof(detector[i]);
        if (i < 10)
            dprintf(STDERR_FILENO, "%f\n", angles[i]);
    }
    dprintf(2, "TAAAAAAAAAAABOOK\n");
}

int angle_detector(void)
{
    float angles[32] = {0};
    char **detector = NULL;

    detector = exec_cmd("GET_INFO_LIDAR\n");
    recup_data(&detector[3], angles);
    left_side(angles);
    return (0);
}
