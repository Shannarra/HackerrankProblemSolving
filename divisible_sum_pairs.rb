def divisibleSumPairs(n, k, ar)
  result = 0

  n.times do |x|
    (x+1...n).each do |y|
      result += 1 if ((ar[x] + ar[y]) % k) == 0
    end
  end
  
  result
end
