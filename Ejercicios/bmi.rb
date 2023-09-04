# frozen_string_literal: true

puts 'ingresa tu peso:'
peso = gets.chomp.to_i

puts 'Ingresa tu estatura:'
estatura = gets.chomp.to_f

imc = peso / estatura ** 2

# rango_uno =

puts "Tu IMC es #{imc.round(1)}"

if imc < 18.5
  p 'Bajo de peso'
elsif imc > 18.5 && imc < 24.9
  p 'Normal'
elsif imc > 25 && imc < 29.9
  p 'Sobrepeso'
elsif imc >= 30
  p 'Obeso'
end
