#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'piperd',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/piperd' ],
    VERSION		 => '0.1',
);

1;
