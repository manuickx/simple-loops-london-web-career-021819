# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
 number_of_times = 0
 phrase = "Welcome to Flatiron School's Web Development Course!"
 loop do
   puts phrase
   number_of_times += 1
   break if number_of_times > 6
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times.times do
      puts phrase
    end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times = 0
  while number_of_times < 7
  puts phrase
  number_of_times += 1
end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  until counter == number_of_times
  puts phrase
  counter += 1
end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number in 1..number_of_times
  puts phrase
end
end

