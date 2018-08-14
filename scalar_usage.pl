#!/usr/bin/perl

# define a scalar variable with 'null' value
$a;

# $a convert to empty string
print $a;

# define a scalar variable with initial value
$b = "hello\n";

# should print 'hello' following by a carriage return
print $b;

# same as 'print $b'
print ${b};

$name = "Bob";

# since ' can be used to reference a variable within a package, 
# following would be interpreted as $name::s by Perl, which might 
# be not what we want.
print "This is $name's bag\n";

# instead, use {} to disambiguate
print "This is ${name}'s bag\n";

