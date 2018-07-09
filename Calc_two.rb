def addition(first, second)
  #booleans to account for strings or arrays
  if (first == "") || (second == "")
    nil
  elsif (first == []) || (second == [])
    nil
  else
    answer = first + second
  end
  answer
end

def subtraction(first, second)
  answer = first - second
  answer
end

def multiply(first, second)
  answer = first * second
  answer
end

def divide(first, second)
  if second == 0
    nil
  else
    answer = first / second
  end
  answer
end
