def beautifulDays(i, j, k)
  (i..j).map {|x| (((x - x.to_s.reverse.to_i).abs) % k == 0)}.count(true)
end
