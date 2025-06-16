  # Create a string and use the each method on the characters of the string to count the occurrences of each letter, storing the results in a hash.

  def stringCount(string, letter_count)
    
    string.each_char do |char|

      next if char == " "
      letter_count[char] = letter_count.fetch(char, 0) + 1
    end
  end

  string= "Good morning, Ruby"
  letter_count = {}

  stringCount(string, letter_count)

  puts "#{letter_count}"
