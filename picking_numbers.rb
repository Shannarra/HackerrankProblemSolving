def pickingNumbers(a)
  n = 0
  
  a.each do |x|
    pairs = 0
    a.each do |y|
      pairs += 1 if [0,1].include?(x-y)
    end
    n = [n, pairs].max
  end
  
  n
end
