#!/usr/bin/elixir
month = Calendar.strftime(DateTime.utc_now, "%B")

:io.format("Welcome to ~s Drill!~n", [month])
