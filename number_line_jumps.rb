def kangaroo(x1, v1, x2, v2)
  return "NO" if (x2 > x1 && v2 > v1) || v2-v1 == 0
  
  ((x1-x2) % (v2-v1)).zero? ? 'YES' : 'NO'  
end
