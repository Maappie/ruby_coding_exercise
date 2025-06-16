# Use the times method to simulate rolling two dice 10 times. After each roll, print both numbers and whether their sum is odd or even.

def rollDice

  10.times do 
    diceOne = rand(1..6)
    diceTwo = rand(1..6)
    result = diceOne + diceTwo

    puts "First dice is #{diceOne} and second dice is #{diceTwo} and their sum is (#{result.even? ? "Even" : "Odd"})"
  end
end

rollDice