user_name = "michelle" 
prompt = '# '

# a variable prompt that is set to the prompt we want, and we give that to gets.chomp instead of typing it over and over. 

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
puts """
Welcome to ZORK.
Release 12 / Serial number 990623 / Inform v6.14 Library 6/7
WEST OF HOUSE
This is an open field west of a white house, with a boarded front door.
There is a small mailbox here.
A rubber mat saying 'Welcome to Zork!' lies by the door.
"""