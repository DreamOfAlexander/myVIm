#!/usr/bin/perl
open(MYFILE, "test.txt");

while(<MYFILE>){
  chomp;
  print "$_\n";
}

close(MYFILE);
