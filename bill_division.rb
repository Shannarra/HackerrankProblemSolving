def bonAppetit(bill, k, b)
  per_person = 0
  bill.each_with_index {|x, i| i == k ? next : per_person += x}
  per_person /= 2
  
  puts (x = (b - per_person)) == 0 ? 'Bon Appetit' : x
end
