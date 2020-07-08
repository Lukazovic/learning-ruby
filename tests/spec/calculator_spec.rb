require "minitest/autorun"
require_relative "Calculator"

describe Calculator do
  before do
    @calculator = Calculator.new
  end

  after do
    @calculator = nil
  end

  describe "object" do
    it "should be Calculator kind" do
      expect(@calculator).must_be_kind_of Calculator
    end

    it "should has a addition method" do
      expect(@calculator).must_respond_to :addition
    end

    it "should has a subtraction method" do
      expect(@calculator).must_respond_to :subtraction
    end
  end

  describe "addition" do
    it "should be equal to 2" do
      expect(@calculator.addition(1, 1)).must_equal 2
    end
  end

  describe "subtraction" do
    it "should be equal to 0" do
      expect(@calculator.subtraction(1, 1)).must_equal 0
    end
  end

  describe "Skip" do
    it "should has a method to multiply" do
      skip "it do not have it right now"
      calculator.must_respond_to :multiply
    end
  end
end