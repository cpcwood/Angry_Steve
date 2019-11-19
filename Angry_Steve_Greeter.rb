#Angry Steve Greeter Program
puts "Please type in name..."
name = gets.chomp

if name[0] == "S" || name[0] == "s"
  puts "GO AWAY STEVE!"
else
  puts "Hi there #{name}"
end
