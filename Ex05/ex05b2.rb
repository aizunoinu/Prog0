#コラッツの問題

print "0でない自然数を入力して下さい\n"
n = gets.chomp.to_i

while n != 1
    if n % 2 == 0 then
        n = n / 2
    else
        n = n * 3 + 1
    end
    print "n = #{n}\n"
end
puts "終了"
