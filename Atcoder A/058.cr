a, b, c = read_line.split(" ").map(&.to_i)
if (b - a) == (c - b)
    puts "YES"
else
    puts "NO"
end