# system ("clear")
# sleep 5
# puts "been 5"
# sleep 2
# system ("clear")
# puts "been 2"
print "Enter something: "

user_input =gets.chompm m


timer = { sleep 3; user_input.kill; puts }


if user_input[:value]
  puts "User entered #{user_input[:value]}"
else
  puts "Timer expired"
end
#LOOP
# user_input = Thread.new do
#   print "sprite y"
#   Thread.current[:value] = gets.chomp
# end
#
# timer = Thread.new { sleep 1; user_input.kill; puts }
#
# user_input.join
# if user_input[:value]
#   puts "User entered #{user_input[:value]}"
# else
#   puts "Timer expired"
# end

#
# LOOOP

# names = ['danil', 'edmund']
#
# # here we map one array to another, convert each element by some rule
# names.map! {|name| "fliggidyflops"} # now names contains ['Danil', 'Edmund']
# puts names

# times loop

# 10.times do |time|
#   puts "Turn number #{time}"
# end

# outpputs ->
# Turn number 0
# Turn number 1
# Turn number 2
