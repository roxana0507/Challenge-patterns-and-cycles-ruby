=begin 
num = ARGV[0].to_i

valor_inicial = "*."
if num.even?
    (num / 2).times do
        print valor_inicial
    end 
else 
    (num / 2).times do
        print valor_inicial
    end
    print "*"
end
=end 

num = ARGV[0].to_i
valor_inicial = "*."

(num / 2).times do
        print valor_inicial
    end 
if n.odd? 
    print "*"
end