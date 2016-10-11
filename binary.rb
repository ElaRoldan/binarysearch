def binary_search(num)
  new_array = []
  array = (0..99).to_a
  array.sort
  until array.length == 2 do
    middle = (array.length / 2).to_f
    if num > middle
      array = array[middle..-1]
    else
      array = array[0..middle]
    end
      
  end
  (array.include?(num)) ? num : "este programa no sirve"    
end 
 
 
15.times do
  p random_number = rand(0..3)
  p binary_search(random_number) == random_number
end