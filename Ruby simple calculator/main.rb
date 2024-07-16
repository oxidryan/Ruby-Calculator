load './math/operations.rb'
load './users_input/input.rb'
load './calculate/calculate.rb'
load './welcome/welcome.rb'
load './calculate_loop/loop.rb'

def invalid_command(command)
  if command != "1" && command != "2" && command != "3" && command != "4" && command != "q"
    puts "I don't understand that command"
    return 0
  end

end

def check_quit (command)
  if command == "q"
    puts "Goodbye!"
    return true
  end

end

def numbers ()
  puts "Enter the first number:"
  num1 = gets.chomp.to_f

  puts "Enter the second number:"
  num2 = gets.chomp.to_f

  return num1, num2
end



def main ()
  calculator_loop()
end

main()
