# Add  code here!
def prime?(item)
  return false if item ==1

(2..(item -1)).each do |number|
  if item % number == 0
   false
 else 
   true  
end
end 

