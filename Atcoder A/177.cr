d, t, s = read_line.split.map(&.to_i)
if d / s <= t
    puts "Yes"
else
    puts "No"
end