# Se pide imprimir la secuencia numérica, de la siguiente forma:
# 1   2   3   4
# 2   4   6   8
# 3   6   9   12
# 4   8   12   16

i = 4
j = ' '
i.times do |a|
  i.times do |b|
    print (a +1)*(b+1), j
  end
  puts
end
