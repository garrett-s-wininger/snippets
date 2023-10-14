#include <stdio.h>
#include <time.h>

int main(void) {
    time_t rawtime;
    struct tm* timeinfo;
    char buffer[255];

    time(&rawtime);
    timeinfo = localtime(&rawtime);

    strftime(buffer, 255, "Welcome to %B Drill!", timeinfo);
    puts(buffer);

    return 0;
}
