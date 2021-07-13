def fibs(number)
  i = 2
  result = Array.new
  fibonacci_array = [0, 1]

  while i <= number
    
    fibonacci_array[i] = fibonacci_array[i - 1] + fibonacci_array[i - 2]
    fibonacci_array.push(fibonacci_array[i])
    i += 1
  end
  fibonacci_array.pop
  fibonacci_array.pop
  return fibonacci_array
end

p fibs(9)