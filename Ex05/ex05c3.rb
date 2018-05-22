#クレジットカードのリボ払い返済

#借金
loan = 200000
#経過月数カウント
count = 0
#返済額
total = 0

print "月毎の返済額を入力して下さい： "
money = gets.chomp.to_i

puts "#{loan}円を定額リボ払いで月#{money}円ずつ返済します。"


#借金が０円以下になったら処理を終了する。
while loan > 0

    #経過月数のカウント
    count = count + 1

    #ローンの計算
    loan = (loan + loan * 0.15 / 12 ).to_i

    #返済額の計算
    if loan > money then
        total = total + money
    else
        money = loan
        total = total + money
    end

    printf("%2d ヶ月：  金利手数料込残金：%6d円  支払後残金：%6d円  返済総額%6d円\n", count, loan, loan - money, total)

    loan = loan - money
end

puts "返済期間  #{count}ヶ月、  総返済額：#{total}円"
