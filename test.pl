#!/usr/bin/perl -w

use strict;

#system("dir > res.log 2>&1");

my $com = "dir > r.log 2>&1";

if( $com !~ /\>/ )
{
	$com .= " > result.log 2>&1";
}

system( $com );

#open( RES, "$com 2>&1 |");
#
#while(<RES>) {
#	print __FILE__." | ".$_;
#}
#
#close RES;