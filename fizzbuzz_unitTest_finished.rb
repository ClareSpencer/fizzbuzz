require_relative "fizzbuzz"
require "test/unit"
 
class TestFizzBuzz < Test::Unit::TestCase
 
  def test_fizzbuzz_numbers
    assert_equal(1,FizzBuzzer(1))
    assert_equal(2,FizzBuzzer(2))
    assert_equal(4,FizzBuzzer(4))
    assert_equal(7,FizzBuzzer(7))
    assert_equal(8,FizzBuzzer(8))
    assert_equal(11,FizzBuzzer(11))
  end

  def test_fizz
    assert_equal("fizz",FizzBuzzer(3))
    assert_equal("fizz",FizzBuzzer(6))
    assert_equal("fizz",FizzBuzzer(9))
    assert_equal("fizz",FizzBuzzer(12))
    assert_equal("fizz",FizzBuzzer(18))
    assert_equal("fizz",FizzBuzzer(21))
  end 

  def test_buzz 
    assert_equal("buzz",FizzBuzzer(5))
    assert_equal("buzz",FizzBuzzer(10))
    assert_equal("buzz",FizzBuzzer(20))
    assert_equal("buzz",FizzBuzzer(25))
  end
  def test_fizzbuzz
    assert_equal("fizzbuzz",FizzBuzzer(15))
  end  
end