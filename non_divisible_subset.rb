def nonDivisibleSubset(k, s)
  subset = Hash.new(0)
  s.each {|x| subset[x % k]+=1}
  
  res = [1, subset[0]].min
  
  (1..k/2).each do |i|
    res += (i == k - i) ? [1, subset[i]].min : [subset[i], subset[k-i]].max
  end
  
  res
end
