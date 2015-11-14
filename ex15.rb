# Lines 1-2 uses ARGV to get a filename
filename = ARGV.first

# use a new command 'open' 
txt = open(filename)

# print a little message
puts "Here's your file #{filename}:"

# call a function on txt named read
print txt.read

# print a message
print "Type the filename again: "

#  You give a file a command by using the . (dot or period), the name of the command, 
# and parameters. Just like with open and gets.chomp. 

file_again = $stdin.gets.chomp

# use command 'open' to get the file name and push it into the variable txt_again
txt_again = open(file_again)

# print the contents of the ex15_sample.txt file.
print txt_again.read

txt.close
txt_again.close