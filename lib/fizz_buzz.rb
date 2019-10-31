# This is our code to test:
def fizz_buzz(number)
    if number % 5 == 0 and number % 3 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    elsif number % 4 == 0
      'ZAP!'
    elsif number % 17 == 17
      'Raggadish'
    else
      number
    end 
end





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