#関数の使い方

#引数を２乗を求めるsquareメソッド
def square(n)
    return n * n
end

#引数の逆数を求めるreciproメソッド
def recipro(m)
    return 1.0 / m
end

#２乗の逆数を求めたい値を設定する。
n = 7

m = square(n)
res = recipro(m)

#計算結果を表示する。
print "n：#{n}   ２乗値：#{m}    逆数：#{res}\n"
