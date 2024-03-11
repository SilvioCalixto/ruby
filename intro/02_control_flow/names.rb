# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Your code goes here


avg_lenght = (name1.size + name2.size + name3.size + name4.size) /4

print 'Digite seu nome: '
nome = gets.chomp

my_name = nome.size

if my_name > avg_lenght
  puts "#{my_name} é maior do que a média #{avg_lenght}"
elsif
  puts "#{my_name} é menor do que a média #{avg_lenght}"
else
  puts "{my_name} tem o mesmo comprimento que a média #{avg_lenght}"
end
