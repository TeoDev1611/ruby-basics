#Comentario normal

= begin
  Comentario multilinea
= end

#Operaciones Básicas

1+1 # => 2
8 - 1 #=> 7
10 * 2 #=> 20
35 / 5 #=> 7
2 ** 5 #=> 32

#Valores especiales

nil # No contiene nada o equivalente a nulo
true # Verdadero
false # Falso

nil.class #=> NilClass
true.class #=> TrueClass
false.class #=> FalseClass

# Igual
1 == 1 #=> true
2 == 1 #=> false

# Desigual
1 != 1 #=> false
2 != 1 #=> true
!true  #=> false
!false #=> true

# Más comparaciones
!nil   #=> true
!false #=> true
!0     #=> false

1 < 10 #=> true
1 > 10 #=> false
2 <= 2 #=> true
2 >= 2 #=> true

#Numero a string

3.to_s

#Imprimir por consola

puts "Hola Mundo"

#VARIABLES

nombre = "Hola"

#Concatenar strings

puts "Hola #{nombre} que tal estas"

#Combinar strings no numeros

"hello " + "world"  #=> "hello world"
"hello " + 3 #=> TypeError: can't convert Fixnum into String
"hello " + 3.to_s #=> "hello 3"

#Asignar a varias variables

x = y = 10 #=> x = 10, y = 10

#NORMAS QUE RECOMIENDAN CUMPLIR

snake_case = true

#VARIABLES DESCRIPTIVAS

path_to_project_root = '/good/name/'
path = '/bad/name/'

#Array 

un_array = ['Varios tipos de datos',1 , true]

puts un_array[1] #=> print 1
puts un_array[14] #=> nil

# Desde el final
array[-1] #=> true

# Añadir al final

array << 6

# Hashes o diccionarios

hash = {'color' => 'verde', 'numero' => 5}

hash.keys #=> ['color', 'number']

# Obtener el valor rapidamente con el nombre de la clave 


hash['color'] #=> 'verde'
hash['numero'] #=> 5
hash['no_existe'] #=> nil

#Actualizacion
# Desde Ruby 1.9, hay una sintaxis especial 
# usando simbolos como valores:

new_hash = { defcon: 3, action: true}

new_hash.keys #=> [:defcon, :action]

#Estructuras de control
if true
  "condicional if"
elsif false
  "else if, opcional"
else
  "else, es opcional"
end

#Bucle for

for counter in 1..5
  puts "iteration #{counter}"
end
#=> iteration 1
#=> iteration 2
#=> iteration 3
#=> iteration 4
#=> iteration 5

#METODO EACH

(1..5).each do |counter|
  puts "iteration #{counter}"
end
#=> iteration 1
#=> iteration 2
#=> iteration 3
#=> iteration 4
#=> iteration 5

#Forma corta
(1..5).each {|counter| puts "iteration #{counter}"}

#BUCLE WHILE

counter = 1
while counter <= 5 do
  puts "iteration #{counter}"
  counter += 1
end

#Switch case
grade = 'B'

case grade
when 'A'
  puts "Way to go kiddo"
when 'B'
  puts "Better luck next time"
when 'C'
  puts "You can do better"
when 'D'
  puts "Scraping through"
when 'F'
  puts "You failed!"
else
  puts "Alternative grading system, eh?"
end

#FUNCIONES

def sum(x,y)
  x + y
end

sum(4,5)

#END OF THE BASICS OF RUBY
