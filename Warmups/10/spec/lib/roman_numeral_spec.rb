require 'rspec'
require './lib/roman_numeral'

describe RomanNumeral do
  subject { RomanNumeral }
  describe "#translate" do
    it "returns I for 1" do
      expect(subject.translate(1)).to eq("I")
    end
    it "returns II for 2"
    it "returns III for 3"
    it "returns IV for 4"
    it "returns V for 5"
    it "returns VI for 6"
    it "returns IX for 9"
    it "returns X for 10"
    it "returns XI for 11"
    it "returns XX for 20"
    it "returns XXX for 30"
  end
end

case
  I, V, X, L, C, D, M
  end