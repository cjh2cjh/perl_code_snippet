#!/usr/bin/perl

# define an empty hash
%h;

# %h is in list context, empty hash, should print empty string
print (%h, "\n");

print "%h\n";

print "%{h}\n";

# hash with a pair of key value
%hh = ("foo", "zoo");

print (%hh, "\n");

print "%hh\n";

print "%{hh}\n";

