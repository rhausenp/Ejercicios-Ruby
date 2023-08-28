# frozen_string_literal: true

p 'adivina el numero que estoy pensando:'
numero_ingresado = gets.chomp.to_i
numero_esperado = rand(1...10)

puts numero_ingresado == numero_esperado ? 'Felicitaciones, lo lograste!!' : 'Lo siento, intenta nuevamente!'
