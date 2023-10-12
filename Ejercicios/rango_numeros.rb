# frozen_string_literal: true

puts 'Ingresa el limite inferior :'
limite_inferior = gets.chomp.to_i
puts 'Ingresa el limite superior :'
limite_superior = gets.chomp.to_i

(limite_inferior..limite_superior).each do |index|
  p index
end
