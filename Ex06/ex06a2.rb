#読みやすいプログラム、無駄のないプログラム

s = 0

print "nを入力して下さい： "
n = gets.chomp.to_i

for i in 1..n
    s = s + i * i
end

m = n * (n + 1) * (2 * n + 1) / 6

puts "1から#{n}までの2乗の和は#{s}です。"
puts "公式による結果は#{m}です。"
