#!/usr/bin/perl
use 5.010;

print "Enter first number: ";
$number_a = <>;
chomp($number_a);

print "Enter action operator (+ - / *): ";
$the_action = <>;
chomp($the_action);

print "enter second number: ";
$number_b = <>;
chomp($number_b);


if($the_action eq "+")
{
	 say($number_a , " + ", $number_b , " = " , ($number_a + $number_b));
}
elsif($the_action eq "-")
{
	say($number_a , " - " , $number_b , " = ", ($number_a - $number_b));
}
elsif($the_action eq "*")
{
	say($number_a , ' * ' , $number_b , " = ", ($number_a * $number_b));
}
else
{
	say($number_a , ' / ', $number_b , " = ", ($number_a / $number_b));
}
