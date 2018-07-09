def my_select(collection)
  if block_given?
    counter = 0
    new_array = []
  
    while counter < collection.length
      if yield(collection[counter])
        new_array.push(collection[counter])
        counter += 1
      end
    end
    return new_array
  else
    puts "Hey! No block was given!"
  end
end
