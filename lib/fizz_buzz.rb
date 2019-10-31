# This is our code to test:
def fizz_buzz(number)

  until number.is_a?(Fixnum) do
    print "Please enter a number: "
    number = Integer(gets) rescue nil
  end

  if has_zero_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end

=begin
  
call:
> load './lib/fizz_buzz.rb'

> fizz_buzz(10)

> fizz_buzz(3)

> fizz_buzz(4)

> fizz_buzz(13879)

> fizz_buzz('banana')

  
=end

#  This code worked great - incl check för Integer :

# def fizz_buzz(number)

#   until number.is_a?(Fixnum) do
#     print "Please enter a number: "
#     number = Integer(gets) rescue nil
#   end

#   if number % 5 == 0 and number % 3 == 0
#     'fizzbuzz'
#   elsif number % 3 == 0
#     'fizz'
#   elsif number % 5 == 0
#     'buzz'
#   elsif number % 4 == 0
#     'ZAP!'
#   else
#     number
#   end 
# end

#  This code worked great:

# def fizz_buzz(number)
#   if number % 5 == 0 and number % 3 == 0
#     'fizzbuzz'
#   elsif number % 3 == 0
#     'fizz'
#   elsif number % 5 == 0
#     'buzz'
#   elsif number % 4 == 0
#     'ZAP!'
#   else
#     number
#   end 
# end

#  First try:

# def fizz_buzz(number)
#   if number % 3 == 0
#     'fizz'
#   else
#     number
#   end 
# end


# def fizz_buzz(number)
#   if number % 5 == 0
#     'buzz'
#   else
#     number
#   end 
# end