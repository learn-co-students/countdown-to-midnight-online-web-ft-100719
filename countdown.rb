#write your code here

def countdown(start_num)
  n = start_num
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start_num)
  n = start_num
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end