require: 'pry'
def loop_message_five_times (message)
  i = 0 
  while i < 5 do
    puts message
    i += 1 
  end
end

def loop_message_n_times (message, n)
  i = 0 
  while i < n do
    puts message
    i += 1 
  end
end

def output_array (message)
  i = 0 
  while output_array[i] do
    puts output_array[i]
    i += 1
    binding.pry 
  end
end 