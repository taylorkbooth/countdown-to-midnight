
def countdown(seconds)
    # counter = 10

    while seconds > 0
       puts "#{seconds} SECOND(S)!"
       seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    # counter = 5
    while seconds > 0
        sleep(1)
        seconds -= 1
    end
end