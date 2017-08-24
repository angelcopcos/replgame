puts "Hello, it's a new day!!!"
puts "What's your name?"
name = gets.chomp.capitalize
puts "How do you feel?"
puts "Options: \nActive \nTired \nBored \nLucky"
feel = gets.chomp.downcase
case feel
when "active"
  puts "Suggestions: go to gym, do your homework, clean the house"
  act = gets.chomp
  if act == "go to gym"
    puts "Ok #{name}, release your energy training hard"
  elsif act == "do your homework"
    puts "That's a good option #{name}"
  elsif act == "clean the house"
    puts "A clean house is a clean mind"
  else
    puts "I can't not help you with that #{name}"
  end
when "tired"
  puts "Suggestions: get a massage, take a nap, watch TV"
  tir = gets.chomp
  if tir == "get a massage"
    puts "#{name} be ready for an amazing experience"
  elsif tir == "take a nap"
    puts "#{name} drop in the arms of morpheus"
  elsif tir == "watch TV"
    puts "Ok #{name}, try to find a relaxing documentary"
  else
    puts "If that's work for you!"
  end
when "bored"
  puts "Suggestions: go to the disco, play with your play station, call a friend"
  bor = gets.chomp
  if bor == "go to the dico"
    puts "Ok #{name}, wear some fancy shoes"
  elsif bor == "play with your play station"
    puts "That's also my favourite option #{name}"
  elsif bor == "call a friend"
    puts "Try to call someone funny"
  else
    "Or just count some lambs :P"
  end
  puts "Ok #{name}, it's perfect time to workout."
when "lucky"
  puts "Suggestions: buy some lottery, invest some money"
  luc = gets.chomp
  if luc == "buy some lottery"
    puts "Ok, let me give you my lucky numbers #{rand(99)} #{rand(99)} #{rand(99)} #{rand(99)} #{rand(99)} #{rand(99)}"
  elsif luc == "invest some money"
    puts "The Stock Market it's a great option #{name}"
  else
    puts "Or just relax"
  end
else
  puts "No suggestions for that feeling #{name}, sorry"
end
