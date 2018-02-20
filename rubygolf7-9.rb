# MIXED PAIRS

# def mix(x)
#   a = y.length
#   x = y.flatten.shuffle
#   b = %(a..z)
#   a.times { b << x.pop(2) }
#   b
# end
# p b
# 73

# LOVE TEST
# @a = []
# @b = []
# @t = 0
# def love_test(a, b)
#   puts "Who is the first name?"
#   @a = gets
#   puts "Who is the second?"
#   @b = gets
#   @t = 0
#   l = @a.length + @b.length
#   @a.split('').each { |c| @b.split('').include?(c) && @t += 1 }
#   l / @t
#   p @t
# end
# love_test(@a, @b)
#120

# SHOPPING LIST
#
# def shopping_list(l)
#   x = 1
#   c = []
#   l.split("").sort.each { |i| c << Hash[x += 1, i]}
#   l
# end
# p shopping_list("Food")
#
# 67
