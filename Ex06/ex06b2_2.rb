#特定の条件を満たす和のforを利用した表示

print "整数を入力してください："
n = gets.chomp.to_i

for i in 0..n-1
    if (n - i) % 5 == 0 then
        puts "#{n - i}"
    end
end
