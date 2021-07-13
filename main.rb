def fibs(number)
  i = 2
  result = [0]
  fibonacci_array = [0, 1]

  while i <= number 
    fibonacci_array[i] = fibonacci_array[i - 1] + fibonacci_array[i - 2]
    result.push(fibonacci_array[i])
    i += 1
  end
  return result
end

def fibs_rec(number)
  if number == 0
    [] 
  elsif number == 1
    [0]
  elsif number == 2
    [0, 1]
  else
    result = fibs_rec(number - 1)
    result << result[-1] + result[-2]
    return result
  end
end