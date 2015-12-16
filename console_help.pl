#!/usr/bin/env perl 
use strict;
use warnings;
use utf8;
use Encode::Locale;

if (-t) 
{
	binmode(STDIN, ":encoding(console_in)");
	binmode(STDOUT, ":encoding(console_out)");
	binmode(STDERR, ":encoding(console_out)");
}

use Perl6::Form;

my @arr1 = ("Начало строки", 
"Конец строки", 
"Один символ вперед", 
"Один символ назад", 
"Удалить символ под курсором", 
"Удалить символ перед курсором", 
"Предыдущая команда в истории", 
"Следующая команда в истории", 
"Ввод команды", 
"Вырезать предыдущее слово", 
"Вырезать все к концу строки", 
"Вырезать все к началу строки", 
"Вставить вырезанное ранее", 
"Откатить изменение", 
"Очистить экран");

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
'|   Описание                                 |  Сочетание   |',
'|--------------------------------------------+--------------|',
'| {[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[}  | {[[[[[[[[[[[}|',
   \@arr1,                                     \@arr2,        
'|===========================================================|',
;
