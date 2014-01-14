#!/usr/bin/perl -w
use strict;
###############################################################################
#
# Script: Script.pl
#

my $i;

# Ausgabe auf STDOUT
print "Script Script.pl is working...\n";

# Ausgabe auf STDOUT
print "...done\n";

exit;

###############################################################################
#
# Function: output
#
sub output
{
    my $z;
    for ($z=0;$z<10;$z++)
    {
        print $z;
    }
}

#
# Script Ende
# 
###############################################################################