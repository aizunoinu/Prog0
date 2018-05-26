#組み合わせの計算

#階乗結果を格納する変数
kaijo_n = 1
kaijo_nr = 1
kaijo_r = 1

print "nとrを入力してください： "
n, r = gets.chomp.split(" ").map(&:to_i)

#nの階乗を求める。
for i in 0..n-1
    kaijo_n = kaijo_n * (n - i)
end

#n-rの階乗を求める。
for i in 0..n-r-1
    kaijo_nr = kaijo_nr * (n - r - i)
end

#rの階乗を求める。
for i in 0..r-1
    kaijo_r = kaijo_r * (r - i)
end

#計算結果を出力する。
puts "#{n}C#{r} = #{kaijo_n / (kaijo_nr * kaijo_r)}"
