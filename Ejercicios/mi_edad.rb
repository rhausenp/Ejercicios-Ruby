# frozen_string_literal: true

puts 'En que año naciste?'
ano_de_nacimiento = gets.chomp.to_i
fecha_actual = Time.now.year
tu_edad = fecha_actual - ano_de_nacimiento
if tu_edad <= 0
  puts 'Imposible! aún no haz nacido'

elsif tu_edad > 120
  puts 'Imposible! nadie tiene esa edad'
elsif tu_edad == 1
  puts puts "Tienes #{tu_edad} año"
else
  puts "Tienes #{tu_edad} años"
end
