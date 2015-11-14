
# defines the function cheese_and_crackers with two arguments(cheese_count, boxes_of_crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"

# the cheese_and_crackers function populates the args directly

cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"

# the cheese_and_crackers function uses the amount_of_cheese variable equal to 10 to display "You have 10 cheeses!"
# the cheese_and_crackers function uses the amount_of_crackers variable equal to 50 to display "You have 50 boxes of crackers!"

amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# the cheese_and_crackers function adds the args 10 + 20 to equal 30 cheeses and 5 + 6 to equal 11 boxes of crackers
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"

# the cheese_and_crackers function adds the amount_of_cheese variable = 10 and math adding 100 to equal 110
# the cheese_and_crackers function adds the amount_of_crackers variable = 50 and math adding 1000 to equal 1050
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Adding my functions"

cheese_and_crackers(10 + 40 - 10, 11 + 212)
amount_of_crackers = 30
amount_of_cheese = 30000
cheese_and_crackers(4000, 50000)

