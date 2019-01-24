def create_range_for_prime_check(int)
  if int > 0
    int_range = (1..int).to_a
  else
    int_range = []
  end
end

def prime_value_check(arr,int)
    factor_check = []
    arr.each do |n|
    factor_check << n if int % n == 0
    end
  return factor_check
end

def prime_boolean(arr,int)
  if int > 1 #&& arr.length > 1)
    arr.length > 2? false : true
  else
    false
  end
end

def prime?(int)
  int_array = []
  int_array = create_range_for_prime_check(int)
  factor_array = []
  factor_array = prime_value_check(int_array,int)
  prime_boolean(factor_array,int)

end
