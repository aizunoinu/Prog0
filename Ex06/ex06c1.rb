#利子の計算

print "元金、週、利率を入力してください："
loan, week, percent = gets.chomp.split(" ").map(&:to_i)

for i in 1..week
    loan = loan + loan * percent / 100
end

puts "#{week}週間後の借金は#{loan}円です。"
