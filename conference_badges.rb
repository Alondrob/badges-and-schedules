def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badge_messages = []
    names.each do |ppl|
        badge_messages << "Hello, my name is #{ppl}."
    end
    return badge_messages
end

def assign_rooms(speakers)
    attendants = []
    count = 1
    speakers.each do |speaker|
        attendants << "Hello, #{speaker}! You'll be assigned to room #{count}!"
        count = count + 1  
    end
    return attendants
end

def printer (x)
    batch_badge_creator(x).each do |participant|
        puts participant
    end
    assign_rooms(x).each do |participant|
        puts participant
    end
end



    


