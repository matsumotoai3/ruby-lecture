a = []
num = 0
while true do
    print '入力：　'
    b = gets.chomp
    if b == 'end'
        break
    end
    a[num] = b
    num += 1
end

for c in a
    puts c
end