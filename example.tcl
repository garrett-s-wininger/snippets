#!/usr/bin/tclsh

set month [clock format [clock seconds] -format %B]
set formatStr {%s%s%s}

puts [format $formatStr "Welcome to " $month " Drill!"]
