def findDigits(n)
  n.to_s.chars.map {|x| (x = x.to_i).zero? ? 1 : n % x }.count(0)
end
