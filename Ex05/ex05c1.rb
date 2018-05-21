#ループを利用した平均点の算出

#合格者数と不合格者数を０で初期化する。
okcnt = 0
ngcnt = 0

#平均点の算出用に変数を０に初期化する。
average = 0.to_f

while true
    print "得点を入力して下さい： "
    score = gets.chomp.to_i

    #入力された点数が負の数だった場合はプログラムを終了する。
    if score < 0 then
        break
    end

    if score >= 50 then
        okcnt = okcnt + 1
    else
        ngcnt = ngcnt + 1
    end

    average = average + score
end

puts "受験者数 #{okcnt + ngcnt} 名、平均点 #{average / (okcnt + ngcnt)} 点"
puts "合格者数 #{okcnt} 名、不合格者数 #{ngcnt} 名"

