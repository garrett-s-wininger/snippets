#!/usr/bin/awk -f
BEGIN {
    date = "date +%B";
    date | getline date;
    close(date);
 
    print "Welcome to", date, "Drill!";
}
