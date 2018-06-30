
puts "Let's plan your trip! Where would you like to stay?"



stay = gets.chomp.capitalize  

puts "Great! What do you like to eat?"

eat = gets.chomp

puts "How many nights will you be in town?"

nights = gets.chomp.to_s



puts "You are going to " + stay + " for " + nights + " nights." + " You will eat " + eat + ". Have a blast!." 
