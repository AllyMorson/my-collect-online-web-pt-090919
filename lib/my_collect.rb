def my_collect(array) # take in an argument of a collection
  counter = 0
  collect = []
  while counter < array.length #iterate over that collection using a while loop
    collect << yield(array[counter])
    counter+=1
  end
  collect
end