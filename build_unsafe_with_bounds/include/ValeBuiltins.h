#ifndef VALE_BUILTINS_H_
#define VALE_BUILTINS_H_
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
typedef int32_t ValeInt;
typedef struct { ValeInt length; char chars[0]; } ValeStr;
ValeStr* ValeStrNew(ValeInt length);
ValeStr* ValeStrFrom(char* source);
#endif
