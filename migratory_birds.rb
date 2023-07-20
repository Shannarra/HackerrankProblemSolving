def migratoryBirds(arr)
  h = {}
  arr.each {|x| h.key?(x) ? h[x] += 1 : h[x] = 1}
  h = h.sort.to_h
  h.key(h.values.max(2).first)
end
