def prime?(num)
  if num < 2 
    false
  elsif num == 3 || num == 2 
    true
  elsif (2...num-1).any?{|i| num % i == 0}
    false
  else
    true
  end
end