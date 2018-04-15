#値の入出力プログラム

begin
    print "整数値を入力して下さい： "
    a = gets.chomp.to_i

    print "入力された値は#{a}で、3で割った余りは#{a % 3}です\n"
end
