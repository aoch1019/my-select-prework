def my_select(collection)
  if block_given?
    return nil
  end
  
  counter = 0
  new_array = []
  
  while counter < collection.length
    if yield(collection[counter])
      new_array.push()
    end
  end
  return new_array
end
