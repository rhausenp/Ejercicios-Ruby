# frozen_string_literal: true

p 'Ingresa tu año de nacimiento: '
generacion = gets.chomp.to_i

if generacion < 1945
  p 'Gran Generacion'
elsif generacion >= 1945 && generacion <= 1964
  p 'Baby boomer'
elsif generacion >= 1965 && generacion <= 1981
  p 'X'
elsif generacion >= 1982 && generacion <= 1994
  p 'Millenial'
elsif generacion >= 1995
  p 'Z'
end
