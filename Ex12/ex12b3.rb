#時間差

#引数で指定された時間を秒に変換するメソッド
def sectime(h, m, s)
    return h * 3600 + m * 60 + s
end

print "初めの時、分、秒を入力してください： "
stime = gets.chomp.split(" ").map(&:to_i)

print "終わりの時、分、秒を入力してください： "
etime = gets.chomp.split(" ").map(&:to_i)

ssec = sectime(stime[0], stime[1], stime[2])
esec = sectime(etime[0], etime[1], etime[2])

puts "時間差は #{esec - ssec} 秒（#{(esec - ssec) / 3600.to_f}時間）です"
