class Pessoa
    def initialize(cont = 1) # parâmetro sobrescreve inicialização
        cont.times do |i|
          puts "Inicializando... #{i}"
        end
    end
    
    def falar(texto = "Olá, pessoal!")
       texto  
    end
    
    def falar2(nome = "pessoal")
       "Olá, #{nome}!"  
    end
    
    def falar3(texto = "Olá!", texto2 = "Hello!")
       "#{texto} - #{texto2}!"  
    end
end

p1 = Pessoa.new
puts p1.falar("Olá, fulano de tal!")
puts p1.falar2("Jackson")
puts p1.falar3("Oie!", "Yes!")

p2 = Pessoa.new(5)