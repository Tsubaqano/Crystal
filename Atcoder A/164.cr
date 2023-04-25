s, w = read_line.split.map(&.to_i)
if s > w
    puts "safe"
else
    puts "unsafe"
end