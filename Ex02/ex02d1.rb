#等差級数の計算
print "Enter a1 d n -> "
a1, d, n = gets.chomp.split(" ").map(&:to_i)

print "an = #{a1 + (n - 1) * d}\n"
print "sn = #{n * (2 * a1 + (n - 1) * d) / 2}\n"
