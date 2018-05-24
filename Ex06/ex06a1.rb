#forループによる３の倍数の和の計算

sum = 0

print "整数を入力して下さい："
n = gets.chomp.to_i

for i in 1..n
    if i % 3 == 0 then
        sum = sum + i
    end
end

puts "#{n}以下で３の倍数となる正の整数の和は#{sum}です。"
