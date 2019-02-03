# Add  code here!
def prime?(num)
  if (num < 2)
    false
  else
    (2..num-1).to_a.each do |i|
      return false if num%i == 0
    end
    return true
  end
end