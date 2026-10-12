#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'piper',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/piper' ],
    VERSION		 => '0.1',
);

1;
