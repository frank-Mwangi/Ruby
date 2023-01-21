def get_day_name(day)
    day_name = ""

    case day
    when day = "mon"
        day_name = "Monday"
    when day = "tue"
        day_name = "Tuesday"
    when day = "wed"
        day_name = "Wednesday"
    when day = "thur"
        day_name = "Thursday"
    when day = "fri"
        day_name = "Friday"
    when day = "sat"
        day_name = "Saturday"
    when day = "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("thur")