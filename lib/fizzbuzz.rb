def is_devisible_by_3?(number)
  number % 3 == 0
end

def is_devisible_by_5?(number)
  number % 5 == 0
end

def is_devisible_by_15?(number)
  number % 15 == 0
  #(number % 3 == 0) && (number % 5 == 0)
end

def is_devisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  return 0 if number == 0
  return 'fizzbuzz' if is_devisible_by_15?(number)
  return 'fizz' if is_devisible_by_3?(number)
  return 'buzz' if is_devisible_by_5?(number)
  number
end
