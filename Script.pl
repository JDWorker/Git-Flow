#!/usr/bin/perl -w
use strict;
###############################################################################
#
# Script: Script.pl
#

# Globale Variablen Definitionen
my $i;
my $a;

# For-Schleife
for($i=0;$i<40;$i++)
{
    # Ausgabe auf STDOUT
    print "Counter : $i";
    
    # Ausgabe auf STDOUT
    print "----\n";
    
    # Ausgabe Globale Variable a auf STDOUT
    print $a;
    
    # Ausgabe auf STDOUT
    print "----\n";
}

#
# Script Ende
# 
###############################################################################
