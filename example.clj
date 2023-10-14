(def date (java.time.LocalDate/now))
(def formatter (java.time.format.DateTimeFormatter/ofPattern "MMMM"))
(def datestring (.format date formatter))

(println "Welcome to" datestring "Drill!")
