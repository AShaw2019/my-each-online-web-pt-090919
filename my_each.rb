 def my_each(array)
  i = 0
  collection = ["arel", "jon", "logan", "spencer"]
  while i < array.length
   collection << yield(array[i])
    i += 1 
  end
  collection
end
