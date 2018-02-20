# MIXED PAIRS

# def mix(x)
#   a = y.length
#   x = y.flatten.shuffle
#   b = %(a..z)
#   a.times { b << x.pop(2) }
#   b
# end
# 73

# LOVE TEST
@a = []
@b = []
@t = 0
def love_test(a, b)
  puts "Who is the first name?"
  @a = gets
  puts "Who is the second?"
  @b = gets
  @t = 0
  l = @a.length + @b.length
  @a.split('').each { |c| @b.split('').include?(c) && @t += 1 }
  l / @t
  p @ t
end
love_test(@a, @b)
