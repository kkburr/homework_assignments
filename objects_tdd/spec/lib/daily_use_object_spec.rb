require '../lib/daily_use_object_spec'

describe Happiness do

  describe 'total' do
    it "should be zero on wake_up" do
      expect(subject.total).to eq(0)
    end
  end

  describe 'eat' do
    it "should add a number to total"
      subject.eat(1)
      expect(subject.total).to eq(1)
  end
  describe 'laugh' do
    it "should add a number * 10 to total"
    subject.laugh(1)
      expect(subject.total).to eq(10)
  end

  describe 'drink_water' do
    it "should add a number * 10 to total"
      subject.hydrate(1)
      expect(subject.total).to eq(10)
  end

  describe 'exercise' do
    it "should add a number * 20 to total"
      subject.exercise(1)
      expect(subject.total).to eq(20)
  end

  describe 'exercise' do
    it "should add a number * 100 to total"
    subject.exercise(1)
    expect(subject.total).to eq(100)
  end

end