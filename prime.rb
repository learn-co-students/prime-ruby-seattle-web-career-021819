# Add  code here!
def prime?(number)
  if (number <= 1)
    return false
  end
  for item in 2...number
    if(number % item == 0)
      return false
    end
  end
  return true
end
