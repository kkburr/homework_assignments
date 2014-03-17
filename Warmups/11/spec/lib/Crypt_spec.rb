require 'rspec'
require './lib/crypt.rb'

describe Crypt do
  subject {Crypt}

#  context '#encrypt' do
#    it 'should return "DBC" for .encrypt("CAB", 1)' do
#      expect(subject.encrypt('CAB', 1)).to eq('DBC')
#    end
#  end
#
#  context '#decrypt' do
#    it 'should return "CAB" for .decrypt("DBC", 1)' do
#      expect(subject.decrypt('DBC', 1)).to eq('CAB')
#    end
#  end
#
#end

  describe "#encrypt(plain_text, key)" do
    it "encrypts cab with a key of 1: dbc" do
      expect(subject.encrypt("cab", 1)).to eq("dbc")
    end
    it "encrypts cab with a key of 2: ecd" do
      expect(subject.encrypt("cab", 2)).to eq("ecd")
    end
    it "encrypts caz with a key of 2: eca" do
      expect(subject.encrypt("caz", 2)).to eq("eca")
    end

    context "when not provided a key" do
      it "chooses a key randomly" do
        encrypted_string = subject.encrypt("string")
        expect(subject.decrypt(encrypted_string)).to include("string")
      end
    end
  end

  describe "#decrypt(cryptotext, key)" do
    it "decrypts dbc with a key of 1: cab" do
      expect(subject.decrypt("dbc", 1)).to eq("cab")
    end
    it "decrypts ecd with a key of 2: cab" do
      expect(subject.decrypt("ecd", 2)).to eq("cab")
    end
    context "when not provided a key" do
      it "decrypts all possible values" do
        expect(subject.decrypt("ecd")).to include("cab")
      end

      it "decrypts the encrypted string" do
        my_string = "this is the string"
        encrypted_string = subject.encrypt(my_string, subject.random_key)
        expect(subject.decrypt(encrypted_string)).to include(my_string)
      end
    end
  end
end
