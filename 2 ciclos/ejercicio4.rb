# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''

a.times do |i|
  if (i == 0) || (i == 4)
    puts '</ul>'
  else
    puts b = '<li> hola </li>'
  end
end
