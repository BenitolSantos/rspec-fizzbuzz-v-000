def fizzbuzz(int)
  if int % 5 == 0
    if int % 3 == 0
      "Fizzbuzz"
    else int % 3 != 0
      "Buzz"
    end
  else
    if int % 3 == 0
      "Fizz"
    else
    end
  end
end

fizz_3 = fizzbuzz(3)
fizz_3 
fizz_5 = fizzbuzz(5)
fizz_5
fizz_15 = fizzbuzz(15)
fizz_15
fizz_4 = fizzbuzz(4)
fizz_4
