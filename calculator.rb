puts "Hello, welcome to my calculator! Give me a number:"
number1=gets.to_f
puts "Your first number was #{number1}"

puts "Second number:"
number2=gets.to_f
puts "Your second number was #{number2}"

puts "what do you want to do? (add, subtract, multiply, divide)"
operation = gets.chomp

if operation == "add"
  answer = number1 + number2
  puts "Your answer is #{answer}"
elsif operation == "subtract"
  answer = number1-number2
  puts "Your answer is #{answer}"
elsif operation == "multiply"
  answer = number1*number2
  puts "Your answer is #{answer}"
elsif operation == "divide"
  answer = number1 / number2
  puts "Your answer is #{answer}"
else 
  puts "We can't do that. We're not smart enough yet."
end