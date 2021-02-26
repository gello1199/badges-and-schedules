require "pry"
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    badge_messages = []
    names_array.each do |speakers|
        badge_messages.push("Hello, my name is #{speakers}.")
    end
    return badge_messages
end

def assign_rooms(speakers_list)
    new_list = []
    speakers_list.each_with_index do |speaker, index|
    new_list.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    end
    return new_list
end

def printer(badges)
    batch_badge_creator(badges).each do |badge|
        puts badge
    end

    assign_rooms(badges).each do |room|
        puts room
    end
end