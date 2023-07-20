def catAndMouse(x, y, z)
  first, second = (x-z).abs, (y-z).abs
  return 'Mouse C' if first == second
  
  first > second ? 'Cat B' : 'Cat A'
end
