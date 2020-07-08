require "minitest/autorun"
require_relative "Calculator"

describe Calculator do
  before do
    @calculator = Calculator.new
  end

  after do
    @calculator = nil
  end

  describe "media" do
    it "should be equal to 2" do
      collection = MiniTest::Mock.new
      collection.expect :values, [1, 2, 3]
      # @calculator.media(collection)
      expect(@calculator.media(collection)).must_equal 2
      collection.verify
    end
  end
end