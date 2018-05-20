#無限ループのプログラム

count = 0

while true
    printf("偶数は%d回入力されています。正の整数を入力して下さい。\n", count)
    input = gets.chomp.to_i
    if input % 2 == 0 then
        count = count + 1
    end

    if count == 3 then
        break
    end
end

print "３回偶数が入力されました。プログラムを終了します。\n"
