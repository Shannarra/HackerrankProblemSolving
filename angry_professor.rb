def angryProfessor(k, a)
  a.map {|x| x <= 0}.count(true) >= k ? "NO" : "YES"
end
