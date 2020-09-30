# factorial ex. 4! 1*2*3*4 = 24

def factorial(n)
  return 1 if n == 1

  factorial(n - 1) * n
end

p factorial(1)
p factorial(2)
p factorial(3)
p factorial(4)

# palindrome ex. 'madam'.reverse == 'madam'

def palindrome(string)
  if string.length == 1 || string.length == 0
    true
  elsif string[0] == string[-1]
    palindrome(string[1..-2])
  else
    false
  end
end

p palindrome('a')
p palindrome('aa')
p palindrome('ala')
p palindrome('alla')

# function that takes an argument n and prints "n bottles of beer on the wall", "(n-1) bottles of beer on the wall", ..., "no more bottles of beer on the wall"

def bottles(n)
  if n == 0
    puts 'no more bottles of beer on the wall'
  elsif n == 1
    puts "#{n} bottle of beer on the wall"
    bottles(n - 1)
  else
    puts "#{n} bottles of beer on the wall"
    bottles(n - 1)
  end
end

bottles(0)
bottles(1)
bottles(5)
bottles(10)

# function that takes an argument n and returns the fibonacci value of that position. The fibonacci sequence is 0, 1, 1, 2, 3, 5, 8, 13, 21... So fib(5) should return 5 and fib(6) should return 8.
