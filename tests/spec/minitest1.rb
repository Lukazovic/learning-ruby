require "minitest/autorun"
require_relative "Calculator"

class TestCalculator < Minitest::Test
  def setup
    @calculator = Calculator.new
  end

  def teardown
    @calculator = nil
  end

  def test_object
    assert_kind_of Calculator, @calculator
    assert_match /^\d$/, @calculator.addition(1, 1).to_s
    assert_respond_to @calculator, :addition
    assert_same @calculator, @calculator
  end

  def test_objects
    assert_operator @calculator.addition(1, 1), :>, @calculator.addition(1, 0)
  end

  def test_addition
    assert_equal(2, @calculator.addition(1, 1), "1 + 1 = 2")
  end

  def test_subtraction
    assert_equal(0, @calculator.subtraction(1, 1), "1 - 1 = 0")
  end
end