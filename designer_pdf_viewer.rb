def designerPdfViewer(h, word)
  word
    .chars
    .map {|x| h[('a'..'z').to_a.index(x)]}
    .max * word.chars.count
end
