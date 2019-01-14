def prime?(is_this_prime)

  #default status = number is prime, until proven false
  #make sure the variable is a FLOAT!! (with DECIMALS!!)
  is_this_prime = is_this_prime.to_f
  status = true

  #special case checks
  if is_this_prime < 0
    status = false
  elsif is_this_prime == 0
    status = false
  elsif is_this_prime == 1
    status = false
  elsif is_this_prime == 2
    status = true

  #regular prime checks
  else

    #create range of 2 to (half of variable, rounded down)
    checkrange = []
    counter = 2
    cutoff = (is_this_prime / 2).floor
    while counter <= cutoff
      checkrange << counter
      counter += 1
    end

    #check each number in range (array)
    checkrange.each do |divisor|
      currentcheck = is_this_prime / divisor
      if currentcheck % 1 == 0
        status = false
        break
      else
        status = true
      end
    end

  end

  puts status
  return status

end
