def breakingRecords(scores)
  highest, lowest, max, min = 0,0, scores[0], scores[0]
  
  scores.drop(1).each do |score|
    if score < min then lowest += 1; min = score; end 
    if score > max then highest += 1; max = score; end
  end
  
  [highest, lowest]
end
