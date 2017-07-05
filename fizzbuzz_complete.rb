def FizzBuzzer(input)
    if input % 3 == 0 and input % 5 == 0
        return "fizzbuzz"
    elsif input % 3 == 0 
        return "fizz"
    elsif input % 5 == 0
        return "buzz"
    else
        return input 
    end    
end

# puts "give me a number"
# number = gets.chomp
# fizzbuzz = FizzBuzzer(number)
# puts fizzbuzz