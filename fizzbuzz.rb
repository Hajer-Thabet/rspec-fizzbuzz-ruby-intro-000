# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    fizz_3="Fizz" # Go fizz
  end

  if int % 5 == 0 # if the number int is divisible by 5
    fizz_5="Buzz" # Go fizz
  end




    elsif (int % 3 == 0) && (int % 5 == 0)# if the number int is divisible by 3 and 5
      fizz_15="FizzBuzz"# Go fizzbuzz
    end





  elsif int % 4 == 0 # if the number int is not divisible by 3 or 5
    fizz_4="nil" # Go fizz


  end





end
