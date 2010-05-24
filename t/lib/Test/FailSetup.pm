use strict;
use warnings;

package Test::FailSetup;
use App::Cmd::Setup -app => {
  plugins => [ qw(Test::XyzzyPlugin) ],
};

1;
