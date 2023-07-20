def libraryFine(d1, m1, y1, d2, m2, y2)
  return 0 if y1 < y2 || (y1 == y2 && m1 < m2) || (y1 == y2 && m2 == m1 && d1<=d2)
  return 10000 unless y2 == y1
  
  m1 == m2 ? 15 * (d1 - d2) : (m1 - m2) * 500
end
