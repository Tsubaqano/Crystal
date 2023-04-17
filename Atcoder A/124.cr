a, b = read_line.split.map(&.to_i).sort
if a == b
    puts b + a
else
    puts b * 2 - 1
end