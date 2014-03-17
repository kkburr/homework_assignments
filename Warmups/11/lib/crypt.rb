class Crypt

  def self.encrypt(plain_text, key)
    alphabet = ("a".."z").to_a
    alphabet.push(" ")
    letters_to_encrypt = plain_text.downcase.split("")

    numbers_to_encrypt = letters_to_encrypt.map.each { |char| alphabet.index(char)}

    count = key
    while count > 0
      last_digit = alphabet.pop
      alphabet.unshift(last_digit)
      count -= 1
    end
    encrypted_message = (numbers_to_encrypt.map.each { |char| alphabet[char]}).join
  end

  def self.decrypt(plain_text, key)
    alphabet = ("a".."z").to_a
    alphabet.push(" ")
    letters_to_decrypt = plain_text.downcase.split("")

    numbers_to_decrypt = letters_to_decrypt.map.each { |char| alphabet.index(char)}

    count = key
    while count > 0
      first_digit = alphabet.shift
      alphabet.push(first_digit)
      count -= 1
    end
    decrypted_message = (numbers_to_decrypt.map.each { |char| alphabet[char]}).join
  end

end