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

typedef enum {
    INPUT_IMU=0,
    INPUT_CAPSENSE,
    INPUT_GESTURE,
    INPUTID_SIZE
} inputid_t;

typedef enum {
    OUTPUT_IMU=0,
    OUTPUT_CAPSENSE,
    OUTPUT_GESTURE,
    OUTPUTID_SIZE
} outputid_t;

#endif
