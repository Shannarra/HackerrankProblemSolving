def equalizeArray(arr)
  map, max = Hash.new(0), 0
  
  arr.each do |x| 
    map[x] += 1
    max = [max, map[x]].max
  end
  
  arr.count - max
end
