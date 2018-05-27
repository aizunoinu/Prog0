#自然対数の底

#階乗を求めるメソッド
def kaijo(n)
    res = 1
    for i in 1..n
        res = res * i
    end
    return res
end

e = 0.to_f

for i in 0..9
    e = e + 1.0 / kaijo(i)
end

print "e = #{e}\n"
