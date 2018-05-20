#whileループのプログラム

count = 0

print "初期値の入力： "
n = gets.chomp.to_i

while n > 0
    count = count + 1
    m = n % 2
    n = n / 2
    printf("%d回目ループ 商：%d 余り：%d\n", count, n, m)
end
