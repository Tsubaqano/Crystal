k =read_line.to_i
if k % 2 == 0
    puts (k //2) ** 2
else
     l = (k - 1) // 2
    puts (l ** 2 + l)
end