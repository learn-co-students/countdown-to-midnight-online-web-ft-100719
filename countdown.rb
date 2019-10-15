def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    if int == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
    if int == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

countdown(10)