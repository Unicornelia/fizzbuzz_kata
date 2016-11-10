
def divide_by_3?(number)
  number % 3 == 0
end

def divide_by_5?(number)
  number % 5 == 0
end

def divide_by_15?(number)
  number % 15 == 0
end


def fizzbuzz(number)
   return "fizzbuzz" if divide_by_15?(number)
   return 'fizz' if divide_by_3?(number)
   return 'buzz' if divide_by_5?(number)
   number
end
