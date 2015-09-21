#!/usr/bin/env perl
use strict;
use warnings;
use utf8;
use open ':std', ':encoding(UTF-8)';
use Perl6::Form;

my @arr1 = (
"Begin of Line",
"End of Line",
"One character forward",
"One character back",
"Delete the character under the cursor",
"Delete the character behind the cursor",
"The previous command in the history",
"The next command in the history",
"Enter",
"Cut previous word",
"Cut all to the end of the line",
"Cut all to the top of the line",
"Paste the previously cut out",
"Revert changes",
"Clear screen");

my @arr2 = qw(
Ctrl-a
Ctrl-e
Ctrl-f
Ctrl-b
Ctrl-d
Ctrl-h
Ctrl-p
Ctrl-n
Ctrl-j
Ctrl-w
Ctrl-k
Ctrl-u
Ctrl-y
Ctrl-_
Ctrl-l
);

print form
'=============================================================',
'|   Description                              |  Keys        |',
'|--------------------------------------------+--------------|',
'| {[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[}  | {[[[[[[[[[[[}|',
   \@arr1,                                     \@arr2,
'|===========================================================|',
;
