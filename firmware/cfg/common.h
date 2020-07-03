#ifndef __COMMON_H
#define __COMMON_H

#include <ctype.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>

typedef enum {LOW=0, HIGH=1} pin_state_t;

typedef enum {MOTORA=0, MOTORB} motorid_t;

typedef enum {INT_IMU=0, INT_CAPSENSE, INT_GESTURE} intid_t;

typedef enum {RST_IMU=0, RST_CAPSENSE, RST_GESTURE} rstid_t;

#endif
