# frozen_string_literal: true

puts 'Ingresa un número al azar'
numero = gets.chomp.to_i

if numero > 10
  p "El numero #{numero} es mayor a 10"
elsif numero == 10
  p "el numero #{numero} es igual a 10"
else
  p "el numero #{numero} es menor a 10"
end
