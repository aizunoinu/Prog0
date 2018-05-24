#for,continue,breakを使った数当てゲーム

sum = 0

target = 47 #この数を当てる
hit = 0 #当たれば１になる。

for i in 1..10
    printf("1から9までの正の整数を入力して下さい：%2d回目： ", i)
    n = gets.chomp.to_i

    #指定された数字以外が入力された場合は入力された数字を無効とする。
    if n > 9 || n < 1 then
        next
    end
    sum = sum + n

    #入力された数の合計が設定値と同じになれば、ループを抜ける。
    if sum == target then
        hit = 1
        break
    end

    #入力された数の合計が設定値を超えてしまった場合は、ループを抜ける。
    if sum > target then
        break
    end
end

#入力された数の合計が設定値を同じになっていれば、あたりを出力する。
if hit == 1 then
    printf("%d回目で当たりました。\n", i)
elsif sum < target then
    printf("残念ですが、入力された数の合計（%d）が設定値未満でした。\n", sum)
else
    printf("残念ですが、入力された数の合計（%d）が設定値を超えました。\n", sum)
end
