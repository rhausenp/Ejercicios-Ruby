# frozen_string_literal: true

p 'Ingresa una frase:'
frase = gets.chomp

p 'Ingresa un numero:'
numero = gets.chomp.to_i

numero.times do
  puts frase
end
