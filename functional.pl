#!/usr/bin/perl
use 5.010;
use feature qw(switch say);

sub the_add
{
	say($_[0], ' + ' , $_[1] , ' = ', $_[0]+$_[1]);
}

sub the_sub
{
	say($_[0] , ' - ' , $_[1] , ' = ' , $_[0]-$_[1]);
}

sub the_div
{
	say($_[0], ' / ' , $_[1] , ' = ' , $_[0]/$_[1]);
}

sub the_mult
{
	say($_[0], ' * ' , $_[1], ' = ' , $_[0]*$_[1]);
}
print "enter first number: ";
$numbera = <>;
chomp($numbera);

print "enter action ( + / - *): ";
$theaction = <>;
chomp($theaction);

print "enter second number: ";
$numberb = <>;
chomp($numberb);

#if($theaction eq "+")
#{
#	the_add(10,2);
#}

given ($theaction)
{
	when('+')
	{
		the_add($numbera,$numberb);
	}
	when('-')
	{
		the_sub($numbera,$numberb);
	}
	when('*')
	{
		the_mult($numbera,$numberb);
	}
	when('/')
	{
		the_div($numbera,$numberb);
	}
	defualt
	{
		say("something went wrong.");
	}
}



