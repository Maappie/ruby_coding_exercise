# You have an array of 5 items. Print each item with its index using a loop.


def printItem(items)
  items.each_with_index do |item, index|

    puts "#{index + 1}. #{item}"
 end
end


items = ["Item one", "two", "three", "four", "five"]

printItem(items)