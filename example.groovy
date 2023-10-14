import java.time.LocalDate
import java.time.format.DateTimeFormatter

def date = LocalDate.now()
def formatter = DateTimeFormatter.ofPattern("MMMM")

println "Welcome to " + date.format(formatter) + " Drill!"
