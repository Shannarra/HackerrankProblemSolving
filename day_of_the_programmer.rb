# Pick a solution out of the following 3 :) :

# 1. The normal one:
def dayOfProgrammer(year)
  if year > 1918 
    ((year % 4 == 0 && year % 100 != 0) || (year%400==0)) ? "12.09.#{year}" : "13.09.#{year}"
  elsif year < 1918
    (year%4 == 0 ) ? "12.09.#{year}" : "13.09.#{year}"
  else
    "26.09.1918"
  end
end
# 2. The cursed one:
def dayOfProgrammer(year)
  year > 1918 ? 
    ((year % 4 == 0 && year % 100 != 0) || (year%400==0)) ? "12.09.#{year}" : "13.09.#{year}"
  : year < 1918 ?
    (year%4 == 0 ) ? "12.09.#{year}" : "13.09.#{year}"
  :
    "26.09.1918"
  
end

# 3. The cursed one-liner: (pls don't use, it's language agnostic tho)
def dayOfProgrammer(year)
  year > 1918 ? ((year % 4 == 0 && year % 100 != 0) || (year%400==0)) ? "12.09.#{year}" : "13.09.#{year}" : year < 1918 ? (year%4 == 0 ) ? "12.09.#{year}" : "13.09.#{year}" : "26.09.1918"
end
