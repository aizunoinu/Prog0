#forループを使ったアスキーアート

print "１から９までの整数を入力してください："
n = gets.chomp.to_i

if n < 1 || n > 9 then
    puts "入力する数は１から９までです。"
else
    for i in 1..n
        for j in 1..i
            print "#{i}"
        end
        puts ""
    end

    for i in 1..n-1
        for j in 1..n-i
            print "#{n - i}"
        end
        puts ""
    end
end
