def getTotalX(a, b)
  res = 0
  (a.max..b.min).each do |x|
    res += 1 if a.all? {|y| x % y == 0} && b.all? {|y| y % x == 0}
  end
  
  res
end
