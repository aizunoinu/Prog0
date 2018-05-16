#余りの計算

print "整数 m, n を入力して下さい： "
m, n = gets.chomp.split(" ").map(&:to_i)

print "#{m}を #{n}で割った余りは "

#余りを求める。
while m - n >= 0 do
    m = m - n
end


print "#{m}です\n"
