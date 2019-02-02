def prime?(num)
array = (2...num).to_a

if num <= 1
  return false
end 

for i in array
  if num % i == 0
    return false
  end
end
  return true
end
