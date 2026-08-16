use strict;
use warnings;
use Test::More;

use_ok 'Mojolicious::Plugin::Fondation::Layout::Bootstrap';
isa_ok 'Mojolicious::Plugin::Fondation::Layout::Bootstrap', 'Mojolicious::Plugin';

done_testing;
