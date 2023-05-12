v, a, b, c  = read_line.split.map(&.to_i)
if v < a + b + c
    if v < a
        puts "F"
    elsif v < a + b
        puts "M"
    else
        puts "T"
    end
else
    ans = v % ( a + b + c)
    if ans < a
        puts "F"
    elsif ans < a + b
        puts "M"
    else
        puts "T"
    end
end