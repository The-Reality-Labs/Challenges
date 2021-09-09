# Write a short program that prints each number from 1 to 100 on a new line.
# For each multiple of 3, print "Fizz" instead of the number.
# For each multiple of 5, print "Buzz" instead of the number.
# For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.

(1..100).to_a.each do |number|
  res =
    if number % 3 == 0 && number % 5 == 0
      "FizzBuzz"
    elsif (number % 5).zero?
      "Buzz"
    elsif number % 3 == 0
      "Fizz"
    else
      number
    end

  puts res
end
