def is_multiple_of_3_or_5?(number)
  if number % 3 == 0 || number % 5 == 0
    return true
  else
    return false
  end
end

def sum_of_3_and_5_multiples(n)
  unless  n.is_a?(Integer) && n >= 0
    return "Yo ! Je ne prends que les entiers naturels. TG"
  else
    sum = 0
    number = 0
    while number < n
      if is_multiple_of_3_or_5?(number) == true
          sum += number
      else
         sum += 0
      end
      number += 1
    end
    return sum
  end
end
