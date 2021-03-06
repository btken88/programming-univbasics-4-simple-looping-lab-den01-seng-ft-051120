# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, i)
  i.times do
    puts string
  end
end

def output_array(array)
  count = 0
  while array[count] do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  new_array = []
  count = 0
  while array[count] do
    new_array.push(array[count].to_s)
    count += 1
  end
  return new_array
end