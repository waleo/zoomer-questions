require 'minitest/autorun'
require_relative '../words.rb'

describe Words do

  describe "when given -the big black cat- " do
    let(:word) { Words.new("the big black cat") }
    it "should reverse the words" do
      word.reverse.must_equal "cat black big the"
    end
  end

  describe "when given -zommer rocks- " do
    let(:word) { Words.new("zoomer rocks") }
    it "should reverse the words" do
      word.reverse.must_equal "rocks zoomer"
    end
  end
  describe "-peter pan peter - " do
    let(:word) { Words.new("peter pan peter") }
    it "should reverse the words" do
      word.reverse.must_equal "peter pan peter"
    end
  end
end
