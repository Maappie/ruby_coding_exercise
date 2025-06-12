# Add a new key-value pair for "job" with the value "developer" and print the updated hash.
# { name: "John", age: 25, city: "New York" }

def updateInfo(info)
  info[:job] = "developer"
  return info
end

info = { name: "John", age: 25, city: "New York" }

puts "Before update: #{info}"

puts "After update: #{info = updateInfo(info)}"