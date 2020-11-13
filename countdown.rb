#write your code here

def countdown(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end 

    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        sleep(5)
        seconds -= 1
    end 
end 




# #countdown
# outputs '<n> SECOND(S)!' string to STDOUT for each count
# #countdown_with_sleep
# should take at least 5 seconds to execute