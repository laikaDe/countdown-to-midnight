#write your code here

def countdown(num)
    int = 0
    while int < num
        puts "#{num} SECOND(S)!"
        num -= 1
        if num == 0
            break
        end
    end
    return "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(num)
    int = 0
    while int < num
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep 1
        if num == 0
            break
        end
    end
end