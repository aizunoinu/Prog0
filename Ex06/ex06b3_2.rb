#組み合わせの計算

#階乗結果を格納する変数
kaijo1 = 1
kaijo2 = 1

print "nとrを入力してください："
n, r = gets.chomp.split(" ").map(&:to_i)

for i in 0..r-1
    kaijo1 = kaijo1 * (n - i)
end

for i in 0..r-1
    kaijo2 = kaijo2 * (r - i)
end

puts "#{n}C#{r} = #{kaijo1 / kaijo2}"
