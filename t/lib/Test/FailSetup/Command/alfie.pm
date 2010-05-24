use strict;
use warnings;
package Test::FailSetup::Command::alfie;
use Test::FailSetup -command;

sub execute {
  my ($self, $opt, $args) = @_;
  return $opt;
}

1;
