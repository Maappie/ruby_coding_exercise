# Ask the user for a string and use a for loop to count how many vowels (a, e, i, o, u) are in the string.

def count_vowels(input)
  vowel_count = 0

  for char in input.each_char
    if "AEIOUaeiou".include?(char)
      vowel_count += 1
    end
  end

  return vowel_count
end

print "Enter a string: "
input = gets.chomp

puts "Number of vowels: #{count_vowels(input)}"

