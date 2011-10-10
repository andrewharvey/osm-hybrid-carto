#!/usr/bin/perl -w

# Author: Andrew Harvey <andrew.harvey4@gmail.com>
# License: CC0 http://creativecommons.org/publicdomain/zero/1.0/
#
# To the extent possible under law, the person who associated CC0
# with this work has waived all copyright and related or neighboring
# rights to this work.

# Example Usage: ./poi2carto.pl < poi.mss.template > poi.mss.gen

use strict;
use Switch;

my $ICON_BASE = '/usr/share/icons/sjjb/png/';

my $Gmod = 'glow';
my $Gcol = '000000';

my $fail_count = 0;

while (<STDIN>) {
  chomp;
  my $line = $_;
  
  #skip blank lines and comments
  if (($line =~ /^\/\//) ||
      ($line =~ /^\s*$/)) {
    next;
  }
  
  if ($line =~ /^\$(\w+)\s*=\s*(\w+)/) {
    my $variable = $1;
    my $value = $2;
    
    print STDERR "$variable = $value\n";
    
    switch ($variable) {
      case "mod"   { $Gmod = $value }
      case "col"   { $Gcol = $value }
    }
    next;
  }
  
  if ($line =~ /^\s*([\#\.]\w+\s*[\#\.]?\w*)\[(\w+)=\'?(\w+)\'?\]\s*(\w+)?\/?(\w+)?\s*(\w*)\s*(\w*)/) {
    my $selector = $1;
    my $key = $2;
    my $value = $3;
    my $icon_folder = $4;
    my $icon_file = $5;
#    my $mod = $6;
#    my $col = $7;
    my $mod = $Gmod;
    my $col = $Gcol;
    
    if (!defined $icon_folder) { $icon_folder = $key};
    if (!defined $icon_file) { $icon_file = $value};
#    if (!defined $mod) { $mod = $Gmod};
#    if (!defined $col) { $col = $Gcol};

    print "[zoom > 16] $selector\[$key='$value'\] {\n";
    print "  [zoom = 17] { point-file: url(\'$ICON_BASE$icon_folder/$icon_file.$mod.$col.12.png\') }\n";
    print "  [zoom = 18] { point-file: url(\'$ICON_BASE$icon_folder/$icon_file.$mod.$col.16.png\') }\n";
    print "  [zoom = 19] { point-file: url(\'$ICON_BASE$icon_folder/$icon_file.$mod.$col.20.png\') }\n";
    print "  [zoom = 20] { point-file: url(\'$ICON_BASE$icon_folder/$icon_file.$mod.$col.24.png\') }\n";
    print "  [zoom > 20] { point-file: url(\'$ICON_BASE$icon_folder/$icon_file.$mod.$col.32.png\') }\n";
    print "}\n";
    print "\n";

  }else{
    print STDERR "No match: $line\n";
    $fail_count++;
  }
}

if ($fail_count > 0) {
  print STDERR "$fail_count parse errors.\n";
  exit 1;
}
