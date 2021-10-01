#!/bin/bash
str="learn Linux From AAIE"
sub= echo $str | cut -b 1-5
sub=${str:17:4}
echo $sub