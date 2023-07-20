def viralAdvertising(n)
  recipients = 5
  likes = []
  
  n.times do 
    likes.push (recipients / 2).floor
    recipients = likes.last * 3
  end
  
  likes.sum
end
