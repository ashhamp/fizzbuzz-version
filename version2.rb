def fizzbuzz(number)
  counter = 0
  while counter < number
    counter += 1
    string = ""
    if counter % 3 == 0
      string += "fizz"
    end
    if
      counter % 5 == 0
      string += "buzz"
    end
    unless string.empty?
      puts string
    else
      puts counter
    end
  end
end

fizzbuzz(100)
