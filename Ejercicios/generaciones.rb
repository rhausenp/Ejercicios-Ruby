# frozen_string_literal: true

p 'Ingresa tu año de nacimiento: '
nacimiento = gets.chomp.to_i

if nacimiento < 1945
  p 'Gran Generacion'
elsif nacimiento >= 1945 && nacimiento <= 1964
  p 'Baby boomer'
elsif nacimiento >= 1965 && nacimiento <= 1981
  p 'X'
elsif nacimiento >= 1982 && nacimiento <= 1994
  p 'Millenial'
elsif nacimiento >= 1995
  p 'Z'
end
