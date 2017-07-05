require_relative "fizzbuzz"
puts "give me a number"
number = gets.chomp
fizzbuzz = FizzBuzzer(number.to_i)
puts fizzbuzz