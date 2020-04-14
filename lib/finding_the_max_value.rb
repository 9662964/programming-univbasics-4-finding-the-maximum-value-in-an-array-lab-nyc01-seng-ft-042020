def find_max_value(array)
    # Add your solution here
    counter = 0
    maxValue = 0
    while counter < array.length do
      if maxValue < array[counter]
        maxValue = array[counter]
      end
      counter+=1
    end
    return maxValue  
  end