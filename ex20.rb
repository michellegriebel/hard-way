# Line 2 uses ARGV to get a filename
input_file = ARGV.first

# defines the function print_all with f as the variable
def print_all(f)
# reads from f
  puts f.read
end

# defines the function rewind with the f as the variable
def rewind(f)

# seeks from f variable or File#seek to randomly access the file. 
  # ri "File#seek"
# moving to the start of the file 
# seek() function is dealing in bytes, not lines. The code seek(0) moves the file to the 0 byte (first byte) in the file. 
  f.seek(0)
end

# defines the function print_a_line with two arguments(line_count, f)
def print_a_line(line_count, f)
  
# displays line_count and gets the input from the File 1, 2, 3,.
  puts "#{line_count}, #{f.gets.chomp}"
end

# open the file and assigns it to the current_file variable
current_file = open(input_file)

puts "First let's print the whole file:\n"

# Prints everything from the file.
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

# manually incrementing 1 to the the current_line variable
current_line = 1
print_a_line(current_line, current_file)

# Adds 1 to the current_line variable to equal 2
current_line = current_line += 1
print_a_line(current_line, current_file)

# Adds 1 to the current_line variable to equal 3
current_line = current_line += 1
print_a_line(current_line, current_file)