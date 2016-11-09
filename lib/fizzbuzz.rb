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
