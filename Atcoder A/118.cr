a, b = read_line.split.map(&.to_i)
if b % a == 0
    puts a + b
else
    puts b - a
end