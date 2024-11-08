/*
** EPITECH PROJECT, 2021
** matchstick
** File description:
** prototype
*/

#ifndef _MATCHSTICK_
#define _MATCHSTICK_

#include "my.h"

static const char *START_SIMULATION_CMD = "START_SIMULATION\n";

/**************** FUNCTION PROJECT *********/
void recup_data(char **detector, float angles[32]);
char **check_response(char *response);
char **exec_cmd(char const * const cmd);
char **my_str_to_word_array(char *str);
int angle_detector(void);
char *data_lidar(char *str);
int display_map(char **str);
int check_getline(char *stock);
int cycle_wait(char *stock);

/**************** FUNCTION MAP ************/


/**************** FUNCTION CHECK ERROR ************/


#endif
