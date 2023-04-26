l, r ,d = read_line.split.map(&.to_i)
if r - l % d == 0
    puts (r - l) // d
else
    puts (r - l) // d + 1
end