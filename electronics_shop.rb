def getMoneySpent(keyboards, drives, b)
  res = 0
  keyboards.each do |k|
    next if k > b
    drives.each do |d|
      next if d > b
      res = k + d if d + k < b && d + k > res
    end
  end
  
  res || -1
end
