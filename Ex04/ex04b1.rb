#うるう年の判定プログラム

print "西暦4桁を入力して下さい（例：2016）： "
year = gets.chomp.to_i

#4で割り切れない場合はうるう年ではない
if year % 4 != 0 then
    print "うるう年でない\n"
else
    #4で割り切れるが100で割り切れない場合はうるう年である。
    if year % 100 != 0 then
        print "うるう年である\n"
    else
        #4でも100でも割り切れるが400で割り切れない場合はうるう年ではない
        if year % 400 != 0 then
            print "うるう年でない\n"
        else
            #4でも100でも400でも割り切れる場合はうるう年である。
            print "うるう年である\n"
        end
    end
end
