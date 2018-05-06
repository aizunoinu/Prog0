#printfの書式

print "5人分の体重を空白で区切って入力して下さい\n"
weight = gets.chomp.split(" ").map(&:to_f)

average = 0.to_f

for i in 0..4
    average = average + weight[i]
end

print "5人の体重の平均値： #{average / 5.0}[kg]\n"
