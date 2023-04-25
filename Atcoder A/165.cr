k = read_line.to_i
a, b = read_line.split.map(&.to_i)
if (k == a) || (b == a) || ((b - a) // k >= 1)
    puts "OK"
else
    puts "NG"
end