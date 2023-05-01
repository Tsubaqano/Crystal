s, t, x = read_line.split.map(&.to_i)
if  t > s
    if t > x && x >= s
        puts "Yes"
    else
        puts "No"
    end
else
    if x >= s || t > x
        puts "Yes"
    else
        puts "No"
    end
end