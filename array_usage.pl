#!/usr/bin/perl

# define an array of scalars with 0 elements
@a;

# empty array, should print empty string
print "@a\n";

# array with 2 scalars
@b = ("foo", "zoo");

# @b is in scalar context, converting to string, should print 'foo zoo\n'
print "@b\n";

# should be the same as 'print @b'
print "@{b}\n";

# @b is in list context, converting to string, should print 'foozoo\n'
print (@b, "\n");

# print the 1st scalar of an array, should be 'foo\n'
print "$b[0]\n";

# print the number of scalars of array, 
# and #b is the last index of array b, should print '2'
print ($#b+1, "\n");

# print the last scalar of array, should print 'zoo'
print "$b[$#b]\n";

