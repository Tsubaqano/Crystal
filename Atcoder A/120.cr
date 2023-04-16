a, b, c = read_line.split.map(&.to_i)
if a * c <= b
    puts c
else
    puts b // a
end