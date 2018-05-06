#BMIの計算

print "体重（kg）と身長（cm）を入力して下さい："
weight, height = gets.chomp.split(" ").map(&:to_f)
print "BMIは#{weight / ((height / 100.0) * (height / 100.0))} です\n"
