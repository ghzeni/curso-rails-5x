x = "Jackson"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"

puts a << b # << = Shovel
            # << é um +=
puts a + b  # gera um novo objeto

x = "curso"
puts x.object_id
x = x + "rails" # gera um novo objeto
puts x
puts x.object_id
##############
q = "curso de "
puts q.object_id
q << "rails" # apenas atribui a um objeto existente
puts q
puts q.object_id

# Interpolação de variáveis

h = "Jackson #{1+1} Pires #{q}"
puts h
