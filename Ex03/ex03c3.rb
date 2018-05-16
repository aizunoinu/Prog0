#printfの書式

print "5人分の体重を空白で区切って入力して下さい\n"
weight = gets.chomp.split(" ").map(&:to_f)

average = 0.to_f

for i in 0..4
    average = average + weight[i]
end

#５人の体重の平均値を算出
average = average / 5.0

#print "5人の体重の平均値： #{average / 5.0}[kg]\n"
printf("5人の体重の平均値： %.1f[kg]\n", average)

for i in 0..4
    printf("%d人目の体重： %5.1f[kg], 平均からの偏差： %+5.1f[kg]\n", i + 1, weight[i], weight[i] - average)
end
