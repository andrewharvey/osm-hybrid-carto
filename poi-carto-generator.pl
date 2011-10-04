#!/usr/bin/perl

# Example Usage:
#   ls -1 /usr/share/icons/sjjb/png/shopping/ | cut -d'.' -f1 | sort | uniq | ./poi-carto-generator.pl

while (<>) {
chomp;
print "  #shop[shop='$_']{\n";
print "    point-file: url('/usr/share/icons/sjjb/png/shopping/$_.glow.DA0092.12.png');\n";
print "  }\n\n"
}
