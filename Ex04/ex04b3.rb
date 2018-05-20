#偶数、奇数、3の倍数を判定するプログラム

print "整数を入力して下さい： "
a = gets.chomp.to_i

print "方法１： " #多岐選択
if a % 2 == 0 && a % 3 == 0 then
    puts "#{a}は偶数で、３の倍数である。"
elsif a % 2 == 0 && a % 3 != 0 then
    puts "#{a}は偶数で、３の倍数ではない。"
elsif a % 2 != 0 && a % 3 == 0 then
    puts "#{a}は奇数で、３の倍数である。"
elsif a % 2 != 0 && a % 3 != 0 then
    puts "#{a}は奇数で、３の倍数ではない。"
end

print "方法２： " #双岐選択
if a % 2 == 0 then
    print "#{a}は偶数で、"
else
    print "#{a}は奇数で、"
end
if a % 3 == 0 then
    puts "３の倍数である。"
else
    puts "３の倍数ではない。"
end

print "方法３： " #入れ子の選択
if a % 2 == 0 then
    if a % 3 == 0 then
        puts "#{a}は偶数で、３の倍数である。"
    else
        puts "#{a}は偶数で、３の倍数ではない。"
    end
else
    if a % 3 == 0 then
        puts "#{a}は奇数で、３の倍数である。"
    else
        puts "#{a}は奇数で、３の倍数ではない。"
    end
end

