# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    new_names = []
    name.each do |names|
        new_names << "Hello, my name is #{names}."
    end
    return new_names
end

def assign_rooms(name) 
    new_names = []
    name.each_with_index do |names, index|
        new_names << "Hello, #{names}! You'll be assigned to room #{index+1}!"
    end
    return new_names
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badges|
        puts badges
    end
    assign_rooms(attendees).each do |badges|
        puts badges
    end
end