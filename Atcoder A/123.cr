a, b, c, d, e = (1..5).map{read_line.to_i}.sort
k = read_line.to_i
if (e - a) <= k
    puts  "Yay!"
else
    puts ":("
end