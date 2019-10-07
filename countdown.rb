#write your code here

def countdown(countdown_start)
  counter = countdown_start

  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_start)
  counter = countdown_start
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
