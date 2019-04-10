# Add  code here!
def prime?(num)
  Math.sqrt(num).to_i.downto(2).each
  if num <= 1 
    return false
  elsif 
   {|i| return false if num % i == 0}
   return false
else
  return true
end