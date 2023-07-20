def appendAndDelete(s, t, k)
  same = 0
  s.length.times {|i| if s[i] == t[i] then same += 1; else break; end}
  
  length = s.length + t.length
  return "No" if (length - 2 * same).abs > k
  return "Yes" if length % 2 == k % 2 || length - k < 0
  
  return "No"
end
