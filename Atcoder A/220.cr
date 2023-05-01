a, b, c = read_line.split.map(&.to_i)
(a..b).each do |x|
    if x % c == 0
        puts c
        break
    end
end
puts -1