#!/usr/bin/env bash
read input
printf "%.3f\n" `echo "$input" | bc -l`

#printf is used to print formatted output. The format specifier %.3f specifies that the output should be a floating-point number with three decimal places.
#echo: This command is used to print a string. The string here is the variable $input, which is the value that you want to format.
#bc -l: This command is used to run the bc calculator in interactive mode with the standard math library loaded. The -l option loads the standard math library, which provides a number of useful functions, such as trigonometric functions, logarithmic functions, and statistical functions.
# pipe operator (|) passes the output of the first command to the second command. In the command echo "$input" | bc -l
