i = 0
numbers = []

while i < 5
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 2
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
