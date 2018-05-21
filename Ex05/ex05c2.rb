#ユークリッドの互除法

print "m,nを入力して下さい： "
m, n = gets.chomp.split(" ").map(&:to_i)


while n != 0
    print "#{m} % #{n} = #{m % n}\n"
    r = m % n
    m = n
    n = r
end

puts "最大公約数は #{m}です。"
