#switch-caseによる振り分け

#学籍番号から所属班を判定するプログラム

print "学籍番号の下３桁を入力して下さい（例： 001）： "
id = gets.chomp.to_i

han = id % 3

case han
when 1 then
    print "この人は１班です\n"
when 2 then
    print "この人は２班です\n"
when 0 then
    print "この人は３班です\n"
end
