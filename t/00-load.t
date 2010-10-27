#!perl

use strict;
use warnings;

use Test::NeedsDisplay ':skip_all';
use Test::More;

plan tests => 1;

use_ok('Padre::Plugin::Parrot');
diag("Testing Padre::Plugin::Parrot $Padre::Plugin::Parrot::VERSION, Perl $], $^X");
