num = ARGV[0].to_i

valor_inicial = "12"
if num.even?
    (num / 2).times do
        print valor_inicial
    end 
else 
    (num / 2).times do
        print valor_inicial
    end
    print 1
end