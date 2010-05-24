use strict;
use warnings;
package Test::FailSetup::Command::bertie;
use Test::FailSetup -command;

sub execute {
  my ($self, $opt, $args) = @_;
  return xyzzy foo => 'bar';
}

1;
