a = [1,2,3,9,1,4,5,2,3,6,6]
# ejercicio 1
puts a[0]
# ejercicio 2
puts a[-1]
# ejercicio 3
print a
puts ' '
# ejecicio 4
a.each_with_index {|a,i| puts "#{a} y el indice es #{i}"}
# 5
a.each {|a| puts "#{a} es par" if a.even?}
# 6
puts 'ingrese numero a buscar'
b=gets.chomp.to_i
if a.include? b
puts "Arreglo incluye el numero #{b}"
else
puts "El Arreglo no contiene el numero #{b}"
end
