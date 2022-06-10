puts "\nRANDOM STUFF\n"

number = 3243242
puts number.to_s.reverse.to_i

some_number = 123456789.1232
puts some_number.to_s.reverse.to_f.abs

square_rootable_number = 9
puts Math.sqrt(square_rootable_number)

puts "\nREVERSE A NUMBER\n"

new_number = gets.chomp.to_i
puts "reversiinnggg "+ new_number.to_s.reverse

puts "\nCALCULATOR\n"
# A calculator
puts "Enter first number"
first_number = gets.chomp.to_f
puts "Enter second number"
second_number = gets.chomp.to_f
puts "Enter operation"
operation = gets.chomp
# Perform the operation
if operation == "+"
    puts first_number + second_number
    elsif operation == "-"
    puts first_number - second_number
    elsif operation == "*"
    puts first_number * second_number
    elsif operation == "/"
    puts first_number / second_number
    elsif operation == "%"
    puts first_number % second_number
    else
    puts "Invalid operation"
end
# End of calculator

puts "\nMAD LIBS GAME\n"
# Mad libs game
puts "Enter a noun"
noun = gets.chomp
puts "Enter a verb"
verb = gets.chomp
puts "Enter an adjective"
adjective = gets.chomp
puts "Enter an adverb"
adverb = gets.chomp
puts "Enter an animal"
animal = gets.chomp
puts "Enter a fruit"
fruit = gets.chomp
puts "Enter a number"
number = gets.chomp
puts "Enter a country"
country = gets.chomp
puts "Enter a dessert"
dessert = gets.chomp
puts "Enter a job"
job = gets.chomp
# Complete the story
puts "Do you #{verb} your #{adjective} #{noun} #{adverb}? That's hilarious!"
puts "The #{animal} is #{adjective} and #{adverb} #{verb}s #{fruit} on the #{country}'s #{dessert}."
puts "The #{job} is a #{adjective} #{noun}."
puts "The #{number} #{noun} #{verb}s #{adverb} over the lazy dog."
# End of mad libs game

puts "\nARRAYS\n"

# An array
puts "Enter a list of words"
words = gets.chomp.split(" ")
puts "Enter a number"
number = gets.chomp.to_i
puts "Enter a letter"
letter = gets.chomp
# Perform the operation
puts "The #{words[number]} is #{letter}."
# End of array

puts "\nDICTIONARY OF STATES IN THE USA AND THEIR SHORT FORMS\n"
# Dictionary of states in the USA and their short forms
states = {
    "Alabama" => "AL",
    "Alaska" => "AK",
    "Arizona" => "AZ",
    "Arkansas" => "AR",
    "California" => "CA",
    "Colorado" => "CO",
    "Connecticut" => "CT",
    "Delaware" => "DE",
    "Florida" => "FL",
    "Georgia" => "GA",
    "Hawaii" => "HI",
    "Idaho" => "ID",
    "Illinois" => "IL",
}

puts states
puts "\n"



