def birthday(s, d, m)
  result = 0
  s.count.times do |idx|
    result += 1 if s[idx..].each_slice(m).first.reduce(&:+) == d
  end
  
  result
end
