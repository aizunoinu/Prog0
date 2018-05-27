#温度変換

#摂氏を華氏に変換するメソッド
def c2f(c)
    return 9 * c / 5 + 32
end

print "  摂氏(°C)  華氏（°F)\n"
for i in 0..20
    printf("      %3d      %6.2f\n", 5 * i, c2f(5 * i))
end

