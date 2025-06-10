# Subtract two numbers and store the result. Print the sentence: “The difference is ___.”

def subtractor()
  puts "Enter minuend: "
  minuend = gets.chomp.to_i
  puts "Enter subtrahend: "
  subtrahend = gets.chomp.to_i

  result = minuend - subtrahend
  return result
end

puts "The difference is #{subtractor}."