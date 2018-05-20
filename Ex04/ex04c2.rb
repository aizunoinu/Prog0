#温度と湿度の快適度判定（複合条件問題）

print "温度と湿度を入力して下さい： "
ondo, shitsudo = gets.chomp.split(" ").map(&:to_i)

if ondo < 19 then
    print "寒い\n"
elsif ondo >= 19 && ondo < 28 then
    if shitsudo < 60 then
        print "快適\n"
    end
elsif ondo >
