use strict;
use warnings;
package Test::FailSetup::Command;
use App::Cmd::Setup -command;

$undeclared = 'bummer!';

1;
