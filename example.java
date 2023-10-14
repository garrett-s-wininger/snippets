import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

public class Main {
    public static void main(String[] args) {
        LocalDate date = LocalDate.now();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MMMM");

        System.out.println("Welcome to " + date.format(formatter) + " Drill!");
    }
}
