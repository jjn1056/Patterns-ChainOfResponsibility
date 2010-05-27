use inc::Module::Install 0.91;

use warnings;
use strict;

all_from 'lib/Patterns/ChainOfResponsibility.pod';
repository 'git://github.com/jjn1056/Patterns-ChainOfResponsibility.git';

requires 'Moose' => '1.03';
requires 'MooseX::Types' => '0.21';
requires 'MooseX::Role::Parameterized' => '0.18',
build_requires 'Test::More' => '0.92';

auto_install;
tests_recursive;
WriteAll;

