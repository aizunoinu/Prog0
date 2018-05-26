#forループによる素数判定のアルゴリズム

#素数の個数カウント
count = 0

for i in 1..5
    #フラグの初期化
    flag = 0

    print " #{i}個目の整数を入力してください： "
    n = gets.chomp.to_i

    if n <= 0 then
        puts "入力された整数が０以下なのでスキップします。"
    elsif n == 1 then
        puts "入力された整数が１なのでスキップします。"
    else
        #素数の判定
        for j in 2..n-1
            if n % j == 0 then
                flag = 1
                break
            end
        end

        #フラグが1のときは素数
        if flag != 1 then
            puts "#{n}は素数です"
            count = count + 1
        end
    end
end

puts "素数は#{count}個ありました。"
