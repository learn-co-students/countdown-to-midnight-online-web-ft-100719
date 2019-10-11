#write your code here

def countdown(integer)
  while integer > 0 do 
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep(5)
  
end
