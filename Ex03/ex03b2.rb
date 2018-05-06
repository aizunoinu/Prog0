#三角形の面背の計算

print "三角形の底辺の長さと高さをcmで入力して下さい："
teihen, takasa = gets.chomp.split(" ").map(&:to_f)

print "三角形の面積は #{teihen * takasa / 2} 平方cmです\n"
