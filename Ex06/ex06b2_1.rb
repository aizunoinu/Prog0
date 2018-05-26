#特定の条件を満たす和のforを利用した表示

print "整数を入力して下さい："
n = gets.chomp.to_i

#for文を利用して、５で割った余りが３になるものを出力する
for i in 1..n
    if i % 5 == 3 then
        puts "#{i}"
    end
end
