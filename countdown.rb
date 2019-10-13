#write your code here

def countdown(x)
  while x !=0
  puts "#{x} SECOND(S)!\n"
  x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x !=0
  puts "#{x} SECOND(S)!\n"
  sleep(1)
  x -= 1
  end
  puts "HAPPY NEW YEAR!"
end
  
