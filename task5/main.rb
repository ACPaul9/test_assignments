#red yellow green

def traffic_lights(color)
  case color
  when "red"
    "стоять"
  when "yellow"
    "ждать"
  when "green"
    "идти"
  when "q"
    "user exited the program"
  else "Incorrect data!"
  end
end

puts "Enter the color of the traffic light (red, yellow or green): "

input = gets.chomp.downcase

puts traffic_lights(input)

until input == "q"
  puts "Enter the color of the traffic light (red, yellow or green): "
  puts "if you want to end the program, enter 'q'"

  input = gets.chomp.downcase

  puts traffic_lights(input)
end
