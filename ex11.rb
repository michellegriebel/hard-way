# print instead of puts to print the string without a \n (newline) printed and the prompt
# stops right where the user should enter the answer.

# “gets.chomp” in ruby is when you get the input from user

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

puts "What is your favorite number?"
    number = gets.chomp
    number = number.to_i + 1
    puts "I suggest " + number.to_s + " as a bigger and better number"
    