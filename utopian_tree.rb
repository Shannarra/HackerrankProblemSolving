def utopianTree(n)
  h = 1
  
  n.times {|x| x % 2 == 0 ? h *= 2 : h += 1 }

  h
end
