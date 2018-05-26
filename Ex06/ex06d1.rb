#組み合わせを要素に持つ行列

print "nを入力してください： "
n = gets.chomp.to_i

if n <= 0 || n >= 13 then
    print "n が範囲外です。\n"
else
    #nCrの"r"を決めるループ
    for i in 1..n
        print "[ "
        #nCrの"n"を決めるループ
        for j in 1..n
            kaijo1 = 1
            kaijo2 = 1
            for k in 0..i-1
                kaijo1 = kaijo1 * (j - k)
            end
            for k in 1..i
                kaijo2 = kaijo2 * k
            end
            printf("%3d", kaijo1 / kaijo2)
        end
        print " ]\n"
    end
end
