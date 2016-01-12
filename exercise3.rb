puts "what is your name?"

name = gets.chomp

  puts "hello #{name} "


  puts "what is your age?"
age = gets.chomp.to_i
puts "you were born in #{2016 - age}"



one_to_five = (1..5)

one_to_five.each do |num|
  puts num
end
