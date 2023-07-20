def countApplesAndOranges(s, t, a, b, apples, oranges)
  a_count = apples.map {|appl| a + appl }.select {|x| (s..t).include?(x)}.count
  o_count = oranges.map {|orng| b + orng }.select {|x| (s..t).include?(x)}.count
  
  puts "#{a_count}\n#{o_count}"  
end
