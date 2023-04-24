a1, a2, a3 = read_line.split.map(&.to_i)
if a1 + a2 + a3 <= 21
    puts "win"
else
    puts "bust"
end