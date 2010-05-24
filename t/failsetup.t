#!perl
use strict;
use warnings;

use Test::More 'no_plan';

use lib 't/lib';

my $CLASS = 'Test::FailSetup';

my $outcome = eval "require $CLASS; 1";
my $error   = $@;

ok(!$outcome, 'require did not succeed');
ok($error,    'an error message was produced');
like($error, qr/\$undeclared/mxs,
   'error message refers to $undeclared variable');
