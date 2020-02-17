# 1.
number = 7
if number < 10
  puts "The number is smaller than 10"
else
  puts "Number is bigger or equal than 10"
end

# 2.
def multiply number1, number2
  result = number1 * number2
  puts "Result is: #{result}"
end

multiply 10, 40

# 3.
array = ["first", "second", "third", "forth"]
p array

# 4.
capital_cities = { "Scotland" => "Edinburgh", "Germany" => "Berlin", "Poland" => "Warsaw" }
p capital_cities

# 5.
i = 1
j = 20
while i < j
  print "#{i}, "
  i += 1
end
