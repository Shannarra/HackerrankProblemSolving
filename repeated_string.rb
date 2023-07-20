def repeatedString(s, n)
  res = n / s.length * s.count('a')
  res += s[0..n % s.length - 1].count('a') if n % s.length != 0
  
  res
end
