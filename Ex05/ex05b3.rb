#whileループとswitch-caseの組み合わせ

while true
    print "出席番号を入力して下さい> "
    n = gets.chomp.to_i
    if n == 0 then
        print "プログラムを終了します。\n"
        break
    end

    case n % 3
    when 1
        puts "この人はあか組です\n"
    when 2
        puts "この人は白組です\n"
    when 0
        puts "この人は青組です\n"
    end
end
