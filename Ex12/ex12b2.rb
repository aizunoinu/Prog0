#最大公約数

#最大公約数を求めるgcdメソッド（ユークリッドの互除法）
def gcd(m, n)
    while n != 0
        r = m % n
        m = n
        n = r
    end
    return m
end

while true
    print "Input two numbers\n"
    m, n = gets.chomp.split(" ").map(&:to_i)

    #入力された数字が負の整数の場合は再度入力を促す
    if m < 0 || n < 0 then
        puts "Input positive numbers again!"
    elsif m == 0 || n == 0 then  #入力されたどちらかの数字が０になったらプログラムを終了する。
        break
    else
        puts "GCD of #{m} and #{n} is #{gcd(m, n)}."
    end
end
