c1, c2 = (1..2).map{read_line}
if (c1[0] == c2[-1]) && (c1[1] == c2[1]) && (c1[-1] == c2[0])
    puts "YES"
else
    puts "NO"
end