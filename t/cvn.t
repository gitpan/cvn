#!perl -w
use strict;
use Test::More tests => 1;
like(`blib/script/cvn version 2>&1`, qr/^cvn version \d\.\d+\n$/);
