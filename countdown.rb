#write your code here

def countdown(n)
    n = 10
    while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start)
    # n = start
    # while n > 0 
    # puts "#{n} SECOND(S)!"
    # n -= 1
    # sleep(1)
    # end
    # return "HAPPY NEW YEAR!"
    n = 10
    while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
    end
    return "HAPPY NEW YEAR!"
end



