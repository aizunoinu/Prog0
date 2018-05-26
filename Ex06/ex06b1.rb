#階乗の計算

#計算結果
kaijo = 1

print "計算したい数を入力して下さい： "
n = gets.chomp.to_i

if n >= 13 || n < 0 then
    puts "計算できません"
else
    for i in 0..n-1
        kaijo = kaijo * (n - i)
    end
    puts "#{kaijo}"
end
