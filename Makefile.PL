#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'piped',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/piped' ],
    VERSION		 => '0.1',
);

1;
