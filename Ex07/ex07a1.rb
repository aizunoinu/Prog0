#配列の初期化、表示、エラー

#配列の初期化
dataset = [1, 5, 12, 15, 23, 30, 34, 45, 50, 56, 67, 70, 78, 89, 90]

print "添字を入力してください： "
idx = gets.chomp.to_i

if idx < 0 || idx >= 15 then
    print "範囲外です。\n"
else
    print "dataset[#{idx}] = #{dataset[idx]}\n"
end
