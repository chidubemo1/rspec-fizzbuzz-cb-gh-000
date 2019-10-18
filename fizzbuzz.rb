def fizzbuzz(x)
  string = nil
  if(x % 3 == 0)
    string += "Fizz"
  end
  if(x % 5 == 0)
    string += "Buzz"
  end
  string
end

fizzbuzz(15)
