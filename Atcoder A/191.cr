v, t, s, d = read_line.split.map(&.to_i)
if (d // v < t) || (d // v > s)
    puts "Yes"
else
    puts "No"
end