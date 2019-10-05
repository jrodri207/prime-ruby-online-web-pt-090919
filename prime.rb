def prime?(x)
  i = 0 
  while 2**i <= x 
    if x == 2**i 
      return true 
    else 
      return false 
    end 
  end 
  
