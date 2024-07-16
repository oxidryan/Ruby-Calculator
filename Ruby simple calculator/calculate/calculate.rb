def calculate (num1, num2, command)
  if command == "1"
    addition(num1, num2)

  elsif command == "2"
    subtraction(num1, num2)

  elsif command == "3"
    multiplication(num1, num2)

  elsif command == "4"
    division(num1, num2)
  end

  puts "Do you want to peform another calculation?"
  pgrs = gets.chomp.downcase
  if pgrs == "y"
    puts "You choose to continue!"
  end
  if pgrs == "n"
    puts "Goodbye!"
    return
  end
  return num1, num2, command
end
