class CaesarCipher

  ALPHABET = ("a".."z")
  attr_accessor :encrypted_string

  def initialize(string, shift)
    # THIS IS WRONG! THIS SHOULD BE ENCRYPTED!
    @encrypted_string = encrypt(string.downcase, shift)
  end

  # def decrypt(shift)
  # end

private

  def encrypt(string, shift)
    string.chars.map do |a|
      i = (a.ord + shift)

      if i >= 123
        i = ((i - 97) % 26) + 97
      end

     i.chr
    end.join

  end

end
