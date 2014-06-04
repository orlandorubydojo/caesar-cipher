class CaesarCipher

  ALPHABET = ("a".."z")
  attr_accessor :encrypted_string

  def initialize(string, shift)
    # THIS IS WRONG! THIS SHOULD BE ENCRYPTED!
    @encrypted_string = string.downcase
  end

  # def decrypt(shift)
  # end

private

  # def encrypt(string, shift)
  # end

end
