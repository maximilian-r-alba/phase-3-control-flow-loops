def happy_new_year
  # your code here
  i = 10
  until i == -1
    if i > 0 
      puts "#{i}"
    else
      puts "Happy New Year!" 
    end
    i -= 1
  end
end
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  i = 1
  while i < 101
    puts fizzbuzz(i)
    i += 1
  end

end

def reverse_string(str)
  # your code here
  length = str.length

end
