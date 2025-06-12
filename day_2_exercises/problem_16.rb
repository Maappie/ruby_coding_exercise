# You are given an array of letters: ["a", "b", "c", "d", "e"]. print "f is found" if the letter "f" is in the array

def checkF(letters)
  if letters.include?("f")
    puts "f is found"
  else 
    puts "f not found"
  end 
end

letters = ["a", "b", "c", "d", "e"]

checkF(letters)