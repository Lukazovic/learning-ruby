require "test/unit"
require_relative "Calculator"

class TestCalculator < Test::Unit::TestCase
  def setup
    @calculator = Calculator.new
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

  def teardown
    @calculator = nil
  end
end