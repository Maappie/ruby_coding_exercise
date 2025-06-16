# Ask the user for a number and print a pyramid pattern of numbers using the times method. For example, for input 5:
    # 1
    # 22
    # 333
    # 4444
    # 55555

    def printNumbers(number)
      number.times do |i|
        puts "#{i + 1}" * (i + 1)
      end
    end

    puts "Enter a number: "
    number = gets.chomp.to_i

    printNumbers(number)