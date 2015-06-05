def unsafe?(speed)
  if speed >  60 || speed < 40
    true
  else 
    false
  end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end



def sum_machine(first, second)
  sum = 0

  if first < second
    until first > second
      sum += first 
      first += 1
    end
  else
    until second > first
      sum += second
      second += 1
    end
  end 

  sum
end