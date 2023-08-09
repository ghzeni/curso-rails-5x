# Símbolos são strings imutáveis

puts "Jackson".object_id # imprime o endereço do objeto
puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id
puts "Jackson".object_id
puts "================"
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts :jackson.object_id
puts "================"
# notação tradicional
h = { :curso => "rails"}
# equivalente notação nova
h = { curso: "rails"}
