#合計と平均の計算

print "Enter 3 numbers -> "
#コンソールより3つの整数を取得する
a, b, c = gets.chomp.split(" ").map(&:to_i)

print "合計 = #{a + b + c}\n"
print "平均（商） = #{(a + b + c) / 3}\n"
print "平均（余） = #{(a + b + c) % 3}\n"
