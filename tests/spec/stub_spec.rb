require "minitest/autorun"
require_relative "Calculator"

describe Calculator do
  before do
    @calculator = Calculator.new
  end

  after do
    @calculator = nil
  end

  describe "crazy addition" do
    it "should be equal to 3" do
      @calculator.stub :addition, 3 do
        expect(@calculator.addition(1, 1)).must_equal 3
      end
    end
  end
end