def prime?(number)
if number <= 0
return false
end

if number == 1
  return false
end

 (2..(number - 1)).each do |x|
    return false if number % x == 0
end
true
end
