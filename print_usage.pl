#!/usr/bin/perl

# print LIST
# use $, to concatenate each item of LIST,
# use $\ to print what following the last item of LIST.
$, = ";";
$\ = "\n";
print @INC;

