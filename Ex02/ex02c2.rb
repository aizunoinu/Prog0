#直方体の体積と表面積の計算

print "縦の長さを入力して下さい "
tate = gets.chomp.to_i

print "横の長さを入力して下さい "
yoko = gets.chomp.to_i

print "高さを入力して下さい "
takasa = gets.chomp.to_i

print "体積：#{tate * yoko * takasa}\n"
print "表面積：#{(tate * yoko * 2) + (yoko * takasa * 2) + (takasa * tate * 2)}\n"
