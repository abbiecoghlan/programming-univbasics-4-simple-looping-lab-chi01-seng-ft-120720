# Write your methods here

def loop_message_five_times(string)
  count = 0
  while count < 5 do
    puts string
    count += 1
  end
end

def loop_message_n_times(string, int)
  count = 0
  while count < int do
    puts string
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length
    puts array[count]
  end
end