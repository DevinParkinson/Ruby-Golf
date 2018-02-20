# MIXED PAIRS

def mixed(a)
  c = a.length
  x = a.flatten.shuffle
  m = %(a..z)
  c.times { m << x.pop(2) }
  m
end
