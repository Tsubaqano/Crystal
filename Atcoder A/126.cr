n, k = read_line.split.map(&.to_i)
s = read_line
puts s[0...(k-1)] + s[k-1].downcase + s[k..-1]