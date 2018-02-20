# Multiples
# def y
#   puts "type a number"
#   u = gets.to_i
#   puts "type a max value"
#   m = gets.to_i
#
#   a = []
#   i = 0
#   while i < m
#     i += 1
#     a << i
#   end
#
#   a.each do |x|
#     if x % u == 0
#       puts x
#     else
#     end
#   end
#
# end
# y
# 91

# Caesars Cipher
#
# @string = []
#
# def caesar_cipher(string, shift = 1)
#   puts "What would you like to en'code'?"
#   string = @string
#   string = gets.strip.downcase
#   alphabet = Array('a'..'z')
#   encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
#   string.chars.map { |c| encrypter.fetch(c ) }
# end
#
# puts caesar_cipher(@string).join

# 188

# String counter
#
# def count_em(string, substring)
#   puts "What would you like to put first?"
#   string = gets
#   puts "What would you like to put second?"
#   @sub = gets
#   string.scan(/(?=#{@sub})/).count
# end
# p count_em(S, @sub)

# 92
