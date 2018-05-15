def my_collect(array)
  if block_given?
    i = 0
    while i < array.length
      collection << yield(array[i])
  else
    puts "Sorry, no block given!"
  end
end
