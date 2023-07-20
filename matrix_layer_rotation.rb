def matrixRotation(matrix, r)
  rows = matrix.size
  cols = matrix[0].size
  mid = [rows, cols].min / 2
  
  rings = []
  (0...mid).each do |index|
    aux = []
    
    (index...rows - 1 - index).each {|i| aux << matrix[i][index] }
    (index...cols - 1 - index).each {|i| aux << matrix[rows - 1 - index][i] }
    
    (rows - 1 - index).step(index + 1, -1).each {|i| aux << matrix[i][cols - 1 - index] }
    (cols - 1 - index).step(index + 1, -1).each {|i| aux << matrix[index][i] }
    
    rings << aux
  end
 
  result = (1..( rows * cols )).each_slice(cols).to_a
   
  (0...mid).each do |index|
    ring = rings[index]    
    shift = r % ring.size    
    ring.rotate!(-shift)
    idx = 0   
    
    (index...rows - 1 - index).each do |i|
      result[i][index] = ring[idx]
      idx += 1
    end
    (index...cols - 1 - index).each do |i|
      result[rows - 1 - index][i] = ring[idx]
      idx += 1
    end
    (rows - 1 - index).step(index + 1, -1).each do |i|
      result[i][cols - 1 - index] = ring[idx]
      idx += 1
    end
    (cols - 1 - index).step(index + 1, -1).each do |i|
      result[index][i] = ring[idx]
      idx += 1
    end
    
  end

  result.each { |row| puts "#{row.join(" ")}" }
end
