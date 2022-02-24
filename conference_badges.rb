# Write your code here.
#Write a badge_maker method that, when provided a person's name, will create and return this message "Hello, my name is _____."
def badge_maker(name)
    "Hello, my name is #{name}."
end

#Write a #batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.
def batch_badge_creator(names)
names.map do |name|
    "Hello, my name is #{name}."
end
end

# def assign_rooms(speakers, rooms)
#     rooms = 7
#     while rooms == speakers.length
#         rooms += 1
#     end
#     speakers.each do |speaker|
#         "Hello #{speaker}! You'll be assigned to room #{room}!"
#     end
# end