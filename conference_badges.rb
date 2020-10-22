# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    newArray = []
    attendees.each do |badges|
        newArray << "Hello, my name is #{badges}."
    end
    return newArray
end

def assign_rooms(attendees)
    newArray = []
    attendees.each do |badges|
        room = attendees.index(badges) + 1
        newArray << "Hello, #{badges}! You'll be assigned to room #{room}!"
    end
    return newArray
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |room|
        puts room
    end        
end

