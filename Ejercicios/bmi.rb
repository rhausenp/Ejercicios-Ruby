# frozen_string_literal: true

puts 'ingresa tu peso:'
peso = gets.chomp.to_i

puts 'Ingresa tu estatura:'
estatura = gets.chomp.to_f

imc = peso / estatura ** 2

puts "Tu IMC es #{imc.round(1)}"
