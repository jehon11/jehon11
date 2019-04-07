def fizz_buzz(number)
  num_array = (1..number).to_a
  if number < 1
    return "error, number is negative or zero"
  else
    num_array.map do |number|
      if number % 15 == 0
        "Fizzbuzz"
      elsif number % 3 == 0
        "Fizz"
      elsif number % 5 == 0
        "Buzz"
      else
        number
      end
    end
  end
end

print fizz_buzz(100)