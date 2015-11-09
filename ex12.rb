# Gets the user input and converts it into a floating decimal   gets.chomp.to_f

print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."


puts "We can help you with paying the right tip! How much is your bill? "
bill  =  gets.chomp.to_f 
 
tip  =  bill * (0.20)
total = bill + tip
 
puts "OK, so a typical tip is 20% of the bill. That means your tip would be $#{tip}. The total is $#{total}."

# make a small script that  script 103.4 (dollars), your script gives me back 10.34 in change.

puts "We can help you with returning 10% of your money! How much money do you have? "
bill = gets.chomp.to_f

remainder = bill * (0.10)
total = bill - remainder

puts "OK, that means you give $#{remainder} in change. The total that you keep is $#{total}."
