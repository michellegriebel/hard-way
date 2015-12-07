people = 30
cars = 40
trucks = 15

# if 40 is greater than 30 then display "We should take the cars."
if cars > people
  puts "We should take the cars."
# else if the 40 is less than people display "We should not take the cars."
elsif cars < people
  puts "We should not take the cars."
# else if neither of the above are truen then display "We can't decide."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end