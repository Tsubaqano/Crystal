a, b, c = read_line.split.map(&.to_i).sort
if a == b && b == c
    puts "No"
else
    if (a == b) || (b == c)
        puts "Yes"
    else
        puts "No"
    end
end