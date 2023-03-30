gets_sunshine = false
ounces_of_water = 10
if gets_sunshine == true && ounces_of_water >= 10
    puts "This plant will thrive!"
elsif gets_sunshine == true || ounces_of_water >= 10
    puts "This plant needs more than that!!"
else
    puts "This plant will die!"
end