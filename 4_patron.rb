num = ARGV[0].to_i

valor_inicial = "123"
if num.even?
    (num / 3).times do
        print valor_inicial
    end 
else 
    (num / 3).times do
        print valor_inicial
    end
    print 3
end