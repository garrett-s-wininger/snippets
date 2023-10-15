import Data.Time

monthToString :: Int -> String
monthToString 1 = "January"
monthToString 2 = "February"
monthToString 3 = "March"
monthToString 4 = "April"
monthToString 5 = "May"
monthToString 6 = "June"
monthToString 7 = "July"
monthToString 8 = "August"
monthToString 9 = "September"
monthToString 10 = "October"
monthToString 11 = "November"
monthToString 12 = "December"

main = do
    now <- getCurrentTime
    timezone <- getCurrentTimeZone
    
    let zoneNow = utcToLocalTime timezone now
    let (_, month, _) = toGregorian $ localDay zoneNow

    putStrLn $ "Welcome to " ++ monthToString month ++ " Drill!"
