def happy_new_year
  # your code here
  i = 0
while i < 10
  puts "Happy New Year!"
  i += 1
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

end100.times do |i|
  print "Fizz!"
  puts "i is: #{i}"
end

def reverse_string(str)
  # your code here
end
