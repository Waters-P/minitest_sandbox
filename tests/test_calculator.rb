

require 'minitest/autorun'

require './calculator'

class TestCalculator < Minitest::Test

  def test_addition
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end

  def test_minus
    calculator = Calculator.new
    assert_equal 3, calculator.minus(7, 4), "Minus method fail"
  end
end
