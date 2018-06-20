#  Generar el código para imprimir la siguiente tabla:
# <table>
#    <tbody>
#       <tr>
#         <td> 1 </td>
#         <td> 2 </td>
#         <td> 3 </td>
#       </tr>
#    </tbody>
# </table>
#

puts '<table>'
puts '  <tbody>'
puts '     <tr>'
3.times do |i|
  puts "        <td> #{i + 1} </td>"
end
puts '      </tr>'
puts '  </tbody>'
puts '</table>'
