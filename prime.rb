def prime? (number)
  counter = (number).abs - 1
  if number.abs <= 1
    return false
  end
  while counter > 1
  if number % counter == 0
      return false
    end
  counter -= 1
end
return true
end
