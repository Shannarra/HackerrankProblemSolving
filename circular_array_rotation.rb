def circularArrayRotation(a, k, queries)
  k.times { a.unshift(a.pop) }
    
  queries.map {|id| a[id]}
end
