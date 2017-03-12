def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum array
  sum = 0
  array.each do |i|
    sum = sum + i
  end
  return sum
end

def multiply array
  total = 1
  array.each do |i|
    total = total * i
  end
  return total
end

def power (num1, num2)
  num1**num2
end

def factorial num1
    total = 1
    until num1 == 1 do
      total = num1 * (num1 - 1)
      num1 = num1 - 1
    end
    return total
end
