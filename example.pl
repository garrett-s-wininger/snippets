#!/usr/bin/perl

use strict;
use warnings;
use v5.10;

use POSIX;

my $month = strftime "%B", localtime time;
printf "Welcome to %s Drill!\n", $month;
