def encryption(s)
  n = Math.sqrt(s.length).ceil
  
  s.chars
    .each_slice(n)
    .to_a
    .tap{ |a| a.last.fill(nil, a.last.length, n - a.last.length) }
    .transpose
    .map(&:join)
    .join(' ')
end
