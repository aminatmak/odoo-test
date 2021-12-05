def sum_list_items(list_items)
  list_items.each do |item|
    sum = 0
    list_items.delete_if do |i|
      i.is_a? String
    end
  end
  list_items.sum
end

p sum_list_items(["Hello", "World", 4, "Space", 1, "Restaurant"])

def sum_recursive(list_items)
  list_items.grep(Integer).reduce(0, :+)
end
p sum_recursive(["Hello", "World", 4, "Space", 2, "Restaurant"])
