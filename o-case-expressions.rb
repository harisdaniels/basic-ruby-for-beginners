# Special type of If Statement
# We can use to check a bunch of different conditions

def get_day_name(day) 
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    # if none of conditions above are true
    else
        day_name = "Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("sun")