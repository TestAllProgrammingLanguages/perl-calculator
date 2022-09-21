#!/usr/bin/perl
print "Demonstration of Perl function or subroutine with arguments:";
print "\n";
print "\n";
print "The function is defined for calculating sum of two numbers passed as argument";
print "\n";
sub add_func
{
$op1 = $_[0];
print "The first number is given as: ";
print "\n";
print $op1;
print "\n";
$op2 = $_[1];
print "The second number is given as:";
print "\n";
print $op2;
print "\n";
return ($op1 + $op2);
}
$res_sum = add_func(6, 5);
print "The sum of the two numbers is as follows:";
print "\n";
print $res_sum;
