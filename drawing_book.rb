def pageCount(n, p)
  [p / 2, n % 2 == 0 && p % 2 == 1 ? ((n-p)/2 +1) : (n-p)/2].min
end
