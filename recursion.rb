# factorial ex. 4! 1*2*3*4 = 24

def factorial(n)
  return 1 if n == 1

  factorial(n - 1) * n
end

p factorial(1)
p factorial(2)
p factorial(3)
p factorial(4)
