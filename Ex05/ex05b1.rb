#無限ループの応用

sum = 0.to_f

while true
    print "数字を入力してください： "
    n = gets.chomp.to_f
    sum  = sum + n
    print "合計： #{sum}\n"
    if (sum.to_i / 10) % 10 != 0 && ((sum.to_i / 10) % 10) % 3 == 0 then
        puts "条件成立!"
        break
    end
end
