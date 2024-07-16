def calculator_loop ()
  while true
    welcome_msg()

    command = user_input()

    if invalid_command(command) == 0
      next
    end

    if check_quit(command)
      break
    end

    num1, num2 = numbers()


    calculate(num1, num2, command)
  end
end
