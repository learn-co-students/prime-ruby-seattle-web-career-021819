# Add  code here!
def prime?(integer)
  array = (2...integer).to_a
  if integer <= 1
    return false
  elsif integer == 2
    return true
  else
    array.each do |number|
     if integer % number == 0
       return false
       break
     end
    end
    return true
  end
end