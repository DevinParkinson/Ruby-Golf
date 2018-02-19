a = [1, 2, 3]

def sum_arr(a)
  a.reduce(&:+)
end

puts sum_arr
