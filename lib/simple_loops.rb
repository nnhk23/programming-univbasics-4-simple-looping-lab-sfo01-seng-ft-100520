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
  while message[i] do
    puts message[i]
    i += 1
  end
end 

def return_string_array (array)
  string = ""
  i = 0 
  while i < array.length do
    puts string = array[i]
    i += 1 
  end
end