#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'piped',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/piped' ],
    VERSION		 => '0.2',
    PREREQ_PM	 => {'Crypter' => 0.5, 'AnyEvent' => '7.17'},
);

1;
