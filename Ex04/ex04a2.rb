#単岐選択と双岐選択【フローチャート付き】

#合格・不合格を判定するプログラム

print "点数を入力して下さい： "
score = gets.chomp.to_i
print "score ： #{score}\n"

print "方法１による実行例\n"
if score >= 50 then
    print "合格\n"
end

if score < 50 then
    print "不合格\n"
end


print "方法２による実行例\n"
if score >= 50 then
    print "合格\n"
else
    print "不合格\n"
end
