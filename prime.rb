# Add  code here!
def prime?(number)
  if (number <= 1)
    return false
  end
  
  for num in 2...number
    if (number % num == 0)
      return false
    end
  end
  
  return true
end