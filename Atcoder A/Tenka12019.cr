a, b, c = read_line.split.map(&.to_i)
if ((a < c) && (c < b)) || ((b < c) && (c < a))
    puts "Yes"
else
    puts "No"
end