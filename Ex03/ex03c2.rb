#重み付き合計と平均（加重平均）

print "国語の点数と重みを入力して下さい："
natscore, natweight = gets.chomp.split(" ").map(&:to_f)

print "数学の点数と重みを入力して下さい："
matscore, matweight = gets.chomp.split(" ").map(&:to_f)

print "英語の点数と重みを入力して下さい："
engscore, engweight = gets.chomp.split(" ").map(&:to_f)

print "理科の点数と重みを入力して下さい："
sciscore, sciweight = gets.chomp.split(" ").map(&:to_f)

print "社会の点数と重みを入力して下さい："
socscore, socweight = gets.chomp.split(" ").map(&:to_f)

totalweightscore = natscore * natweight + matscore * matweight + engscore * engweight
                 + sciscore * sciweight + socscore * socweight
totalweight = natweight + matweight + engweight + sciweight + socweight
print "5教科の重み付き合計点は#{totalweightscore}点で、重み付き平均点は#{totalweightscore / totalweight}点です\n"
