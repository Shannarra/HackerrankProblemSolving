def permutationEquation(p)
  p.map {|x| p.index(p.index(p.index(x) +1) +1) + 1}
end
