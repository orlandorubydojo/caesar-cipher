require "./caesar_cipher.rb"

describe CaesarCipher do

  before(:each) do
    @cc = CaesarCipher.new("abc", 3)
  end

  it "should initialize a new object" do
    expect(@cc.class).to eq(CaesarCipher)
  end

  context "#encrypt" do
    it "encrypt a to b with a shift of 1" do
      cc = CaesarCipher.new("a", 1)
      expect(cc.encrypted_string).to eq("b")
    end

    it "encrypt b to c with a shift of 1" do
      cc = CaesarCipher.new("b", 1)
      expect(cc.encrypted_string).to eq("c")
    end

    it "encrypt with shift by 2" do
      cc = CaesarCipher.new("b", 2)
      expect(cc.encrypted_string).to eq("d")
    end


    it "encrypt with shift by 2" do
      cc = CaesarCipher.new("ba", 2)
      expect(cc.encrypted_string).to eq("dc")
    end

    it "encrypt 'z' shift by 1" do
      cc = CaesarCipher.new("z", 1)
      expect(cc.encrypted_string).to eq("a")
    end

    it "encrypt 'z' shift by 2" do
      cc = CaesarCipher.new("z", 2)
      expect(cc.encrypted_string).to eq("b")
    end

    it "encrypt 'z' shift by 200" do
      cc = CaesarCipher.new("z", 200)
      expect(cc.encrypted_string).to eq("r")
    end

    it "encrypt 'a' shift by 27" do
      cc = CaesarCipher.new("a", 27)
      expect(cc.encrypted_string).to eq("b")
    end
end
