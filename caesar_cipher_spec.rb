require "./caesar_cipher.rb"

describe CaesarCipher do

  before(:each) do
    @cc = CaesarCipher.new("abc", 3)
  end

  it "should initialize a new object with a new object with a shift" do
    expect(@cc.class).to eq(CaesarCipher)
  end

  context "#encrypt" do
    it "should encrypt a string" do
    end

    # Example, "z" should not translate into "{"
    # "z".ord
    #  => 122
    # 123.chr
    #  => "{"
    it "should not translate to any character not in the alphabet" do
    end
  end

  it "should store the encrypted string" do
  end

  context "#decrypt" do
    it "should decrypt a string" do
    end
  end

end
