a = []
num = 1
while true do
    print "入力#{num}：　"
    b = gets.chomp
    if b == 'end'
        break
    end
    a[num - 1] = b
    num += 1
end

e = {}
for c in a 
    print c + '：　'
    e[ :"#{c}" ] = gets.chomp
    #puts e[ :"#{c}" ] * 2
end

puts e