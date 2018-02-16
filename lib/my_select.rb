def my_select(collection)
  if collection.size != 0
    i = 0
    array = []
    while i < collection.length
      if yield collection[i]
        array << collection[i]
      end
      i = i + 1
    end
  else
    puts "empty"
  end
  array
end
