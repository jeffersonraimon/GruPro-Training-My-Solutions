teste = 1

num = gets.chomp.to_i

while teste == 1
    puts num
    num = gets.chomp.to_i
    if num == 42
        num = gets.chomp.to_i
        
        teste = 0
    end
end