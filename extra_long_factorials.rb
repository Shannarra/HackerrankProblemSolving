# This one is actually comically easy due to the fact
# that Ruby automatically uses BigIntegers :D 
def extraLongFactorials(n)
  res = n
  
  (1...n).each {|x| res *= (n - x)}
  
  puts res
end
