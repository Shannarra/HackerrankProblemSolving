def taumBday(b, w, bc, wc, z)
  [bc, wc + z].min * b + [wc, bc + z].min * w
end
