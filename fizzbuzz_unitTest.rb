require_relative "fizzbuzz"
require "test/unit"
 
class TestFizzBuzz < Test::Unit::TestCase
 
  def test_fizzbuzz_numbers
    assert_equal(1,fizzBuzzer(1))
  end
 
end