# frozen_string_literal: true

p 'Ingresa un numero:'

numero = gets.chomp.to_i

if (numero % 5).zero?
  puts "si, el numero #{numero} es multiplo de 5"
else
  puts "No, el numero #{numero} no es multimplo de 5"
end
