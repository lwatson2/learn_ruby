#write your code here
def add(a, b)
	a + b 
end
def subtract(a, b)
	a - b 
end


def sum(a)
	a.inject(0){|sum,x| sum + x }
end
def power(a, b)
	a**b
end
def factorial x
  if x <= 1
    1
  else
    x * factorial(x-1)
  end
end
