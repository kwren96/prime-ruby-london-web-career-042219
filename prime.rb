# Add  code here!
def prime?(num)
root = Math.sqrt(num)
array = [2..root]
  if num <= 1 
    return false
  elsif 
   array.each{|i| num % i == 0 return false}
else
  return true
end