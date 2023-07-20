def jumpingOnClouds(c)
  steps, id = 0, 0
  
  while id != c.count - 1
    id += id + 2 < c.count && c[id + 2] == 0 ? 2 : 1
    steps +=1
  end
  
  steps
end
