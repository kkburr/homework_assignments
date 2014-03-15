require 'rspec'

describe Warmup_06 do


  context "for fractions with denominators > 0" do
    it 'should add fraction_a to fraction_b' do
      subject.add(1/2).add(1/4)
      expect(subject.total).to eq(3/4)

  end
  end
end