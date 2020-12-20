speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"]


def badge_maker(name)
    "Hello, my name is #{name}."

end

def batch_badge_creator(speakers)
    speakers each.do |speaker|
    badge_messages << "Hello my name is #{speaker}"
end

    def assign_rooms(speakers)
        speakers = []
        count = 1
        speakers each.do |speaker|
        speakers << "Hello, #{speaker}! You'll be assigned to room #{count}!"
        count += 1
    end
   


def printer (speakers)
    batch_badge_creator(speakers).each do |participant|
        puts participant
    end
    assign_rooms(speakers).each do |assignment|
        puts assignment
    end
end
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

def printer (speakers)
    batch_badge_creator(speakers).each do |participant|
        puts participant
    end
    assign_rooms(speakers).each do |assignment|
        puts assignment
    end
end
