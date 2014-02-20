require './lib/warmup_04'

describe Warmup04 do
  subject { Warmup04.new(3) }
  it 'should be a warmup_04' do
    expect(subject).to be_a(Warmup04)
  end

  describe "find_multiples(multiple_of, limit)" do
    it "returns [3,6,9] when passed 3, 10" do
      expect(subject.find_multiples(3,10)).to eq([3,6,9])
      end
    end
end
