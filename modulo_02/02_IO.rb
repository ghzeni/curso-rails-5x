puts "Digite seu nome:"
nome = gets.chomp # O chomp serve para remover o \n do final da string
puts "O seu nome é: " + nome

puts "======================"

puts  "Com o inspect >> " + nome.inspect # O inspect mostra o valor da variável e o tipo dela

puts "======================"

puts "Digite seu salário:"
sal = gets.chomp.to_f # O to_f serve para converter a string em float

puts "Seu salário atualizado é: " + (sal * 1.10).to_s # O to_s serve para converter o float em string