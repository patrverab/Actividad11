# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

opt = 1
while opt != 0
  puts 'ingresa un numero'
  n = gets.chomp.to_i
  10.times do |x|
    puts "#{x+1} x #{n} = #{(x+1)*n}"
  end
  puts 'presiona 0 para salir'
  opt = gets.chomp.to_i
end
