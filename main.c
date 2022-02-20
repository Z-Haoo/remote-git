#include <stdio.h>
#include <assert.h>
#include "eval.h"

int main(void)
{
    char line[] = "3+9";
    assert(12==eval(line));
    
}