a, b = read_line.split.map(&.to_i)
if a >= 10 || b >= 10
    puts -1
else
    puts a * b
end