def add (x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end

def multiply(x, y)
  return x * y
end

def power(x, y)
  return x ** y
end

def factorial(n)
  (1..n).inject(1, :*)
end