#write your code here

def countdown(number)
  counter = 0
  while counter != number
    puts "#{number-counter} SECOND(S)!"
    counter += 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = 0
  while counter != number
    puts "#{number-counter} SECOND(S)!"
    counter += 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
