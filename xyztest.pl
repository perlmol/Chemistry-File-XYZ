#!/home/ivan/bin/perl

use strict;
use warnings;

use Chemistry::File::MDLMol;
use blib;
use Chemistry::File::XYZ;

my $mol = Chemistry::Mol->read("cyclobutene.xyz", format => 'xyz');
print $mol->print(format => 'xyz');
