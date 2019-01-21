# Add  code here!
def prime?(number)
    if (number <= 1)
    return false
  end

  array = (2...number).to_a
  array.each do |number_in_array|
  if (number % number_in_array == 0)
  return false
  end
end

return true
end
