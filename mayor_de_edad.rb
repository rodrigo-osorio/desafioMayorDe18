#Mayor de edad

#leer edad del usuario
#Si edad < 18 
    #Mostrar mensaje de alerta
#Si edad >+ 18
    #Mostrar mensaje que es mayor de edad
#fin

puts 'Ingresa tu edad'
age = gets.to_i

if age < 18 
    puts "Eres menor de edad. No puedes ingresar"
else
    puts "Eres mayor de edad. Puedes ingresar"
end
