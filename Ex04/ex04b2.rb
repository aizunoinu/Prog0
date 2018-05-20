#switch-caseによる湿度の判定

print "湿度を入力して下さい "
humidity = gets.chomp.to_i
print "湿度：#{humidity}\n"

#入力された湿度が100を超える場合、0未満の場合は「ありえない値」を出力して終了する。
if humidity > 100 || humidity < 0 then
    print "ありえない値\n"
else    #正常な湿度が入力されたときは湿度を判定する。
    index = humidity / 10

    case index
        when 0, 1, 2
            print "乾燥しすぎ\n"
        when 3, 4
            print "やや乾燥\n"
        when 5, 6
            print "ちょうどよい\n"
        when 7
            print "湿度高め\n"
        else
            print "湿度高すぎ\n"
    end
end
