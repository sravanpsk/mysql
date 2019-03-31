def fizzBuzz(number)
i = 1
  while i <= number

    a = i%3 == 0
    b = i%5 == 0

    if (a && b)
        puts "#{i} is fizzBuzz"
    elsif a
      puts "#{i} is fizz"
    elsif b
      puts "#{i} is buzz"

    end
    i += 1
  end
end
fizzBuzz(25)
