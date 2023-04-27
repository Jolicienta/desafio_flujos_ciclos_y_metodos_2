#1. Se solicita mostrar los números pares mediante un ciclo while para los números
#comprendidos entre el 0 y el 20.
puts "**** Números pares entre el 0 y 20 ****"
i = -1
while i <= 20
    i = i + 1
    if i.even? == true
        puts i
    end
end
puts " "
#2. Se solicita mostrar los números impares mediante un ciclo while para los números
#comprendidos entre el 0 y el 20.
puts "**** Números impares entre el 0 y 20 ****"
puts " "
i = -1
while i <= 19
    i = i + 1
    if i.odd? == true
        puts i
    end
end
puts " "

#3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.

i = -1
while i < 9
  i = i + 1
  puts " "
  puts "**** Tabla de multiplicar del #{i} ****"
  puts " "
  for j in (0..9) do
    j = j + 1
    puts "#{i} x #{j} = #{i * j}"
  end
end

#4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que
#consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
