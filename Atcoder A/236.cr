s = read_line
a, b = read_line.split.map(&.to_i)
puts "#{s[0...(a - 1)]}"+ "#{s[b - 1]}" +"#{s[a...(b - 1)]}" + "#{s[a - 1]}" + "#{s[b..-1]}"