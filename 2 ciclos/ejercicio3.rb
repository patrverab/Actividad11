# Mostrar todos los divisores del número 990 con:
# while, for, times.

x = 1
while x < 990
  if 990 % x == 0
    puts x
  end
  x += 1
end

for i in 1..990
  if  990 % i == 0
  puts i
  end
end

990.times do |i|
  if 990 % (i +1) == 0
    puts i + 1
  end
end
