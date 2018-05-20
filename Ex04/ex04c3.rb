#曜日の判別

print "年月日を入力して下さい： "
y, m, d = gets.chomp.split(" ").map(&:to_i)

modulo = (y + (y / 4) - (y / 100) + (y / 400) + (13 * m + 8) / 5 + d) % 7

case modulo
    when 0
        print "日曜日\n"
    when 1
        print "月曜日\n"
    when 2
        print "火曜日\n"
    when 3
        print "水曜日\n"
    when 4
        print "木曜日\n"
    when 5
        print "金曜日\n"
    when 6
        print "土曜日\n"
end
