# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

<<<<<<< HEAD
def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else 
      puts "You are too old for this."
=======
def age_appropiate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
    puts "Happy Birthday #{kids_name}! You are now #{age} years old"
>>>>>>> e147a2b9055e6109a56fff2b42853266fdd6db78
    end
  end
end

