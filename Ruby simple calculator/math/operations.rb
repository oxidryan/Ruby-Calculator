def addition (num1, num2)
  result = num1 + num2
  puts "Your result for addition is: #{num1} + #{num2} = #{result}"
end

def subtraction (num1, num2)
    result = num1 - num2
    puts "Your result for subtraction is: #{num1} - #{num2} = #{result}"
end

def multiplication (num1, num2)

    result = num1 * num2
    puts "Your result for multiplication is: #{num1} * #{num2} = #{result}"

end

def division (num1, num2)

  if num2 == 0
    puts "You can't divide by 0"
    return
  end
    result = num1 / num2
    puts "Your result for division is: #{num1} / #{num2} = #{result}"

end
