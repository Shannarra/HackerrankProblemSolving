def jumpingOnClouds(c, k)
  d = c.each_slice(k).map(&:first)

  100 - d.inject(0, :+)
end
