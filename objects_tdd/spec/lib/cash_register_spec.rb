require './lib/cash_register'

describe Register do

  describe 'total' do
    it 'should be zero on a new register' do
      expect(subject.total).to eq(0)
    end
  end

  describe 'purchase' do
    it 'should add a number to total' do
      subject.purchase(5)
      expect(subject.total).to eq(5)
    end

  end
# I got the code in cash_register.rb to work,
# but stuck on how to translate .pay into rspec
  describe 'pay' do
    context "when pay(number) is less than total" do
      it 'should give a new total' do
        expect(subject.total).to eq(5)
        subject.pay(4.25)
        expect(subject.total).to eq(0.75)
      end
    end
    context "when pay(number) is more than total" do
      it 'should give change amount' do
        expect(subject.total).to eq(5)
        subject.pay(5.25)
        expect(subject.total).to eq(0.25)
      end
    end
  end
end