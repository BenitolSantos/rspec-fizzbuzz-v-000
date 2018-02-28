def fizzbuzz(int)
  if int % 5 == 0
    if int % 3 == 0
      return "Fizzbuzz"
    else int % 3 != 0
      return "Buzz"
    end
  else int % 5 != 0
    if int % 3 == 0
      return "Fizz"
    else int % 3 != 0
      return nil
    end
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
