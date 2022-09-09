# part a
def temperature_convert(temperature)
  (temperature * 1.8 + 32)
end

#part b

puts "Пожалуйста введите темпиратуру в градусах Цельсия:"
user_temperature = Integer(gets) rescue false

until user_temperature
  puts "Пожалуйста, введите число!"
  user_temperature = Integer(gets) rescue false
end

puts "Темпиратура в Фаренгейтах: #{temperature_convert(user_temperature)}"
