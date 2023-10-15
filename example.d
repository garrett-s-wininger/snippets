import std.stdio : writeln;
import std.datetime.systime : Clock;

int main() {
    int monthIdx = Clock.currTime().month;

    string[] months = [
        "January",
        "February",
        "March",
        "April",
        "May",
        "June",
        "July",
        "August",
        "September",
        "October",
        "November",
        "December"
    ];

    writeln("Welcome to ", months[monthIdx - 1], " Drill!");

    return 0;
}
