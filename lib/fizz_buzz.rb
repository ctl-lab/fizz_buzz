def fizz_buzz(number)
    if number.is_a?(String)
        "#{number} is not a number, we don't divide other objects yet ;P"
    elsif has_zero_reminder(number, 15)
        'fizz buzz'
    elsif has_zero_reminder(number, 5)
        'buzz'
    elsif has_zero_reminder(number, 3)
        'fizz'
    else
        number
    end
end

def has_zero_reminder (number, divider)
    number % divider == 0
end


# def fizz_buzz(number)
#     if number.is_a?(String)
#         "#{number} is not a number, we don't divide other objects yet ;P"
#     elsif number % 15 == 0
#         'fizz buzz'
#     elsif number % 5 == 0
#         'buzz'
#     elsif number % 3 == 0
#         'fizz'
#     else
#         number
#     end
# end
# puts "What's your number to Fizz Buzz check?"
# your_num = gets.chomp.to_i
# puts fizz_buzz(your_num)
