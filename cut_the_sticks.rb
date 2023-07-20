def cutTheSticks(arr)
  len = []
  while arr.count > 0
    len << arr.count
    arr.delete(arr.min)
  end
  
  len
end
