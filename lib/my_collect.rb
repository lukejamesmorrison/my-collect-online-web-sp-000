def my_collect(array)
  
  i = 0
  collection = []
  
  while i < array.length do
    first_name = array[i].split(" ").first
    collection << yield(array[i])
  end
  
end

