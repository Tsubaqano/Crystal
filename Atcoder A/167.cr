s, t = (1..2).map{read_line}
if (s[0..-1] == t[0..-2]) && (t.size - s.size == 1)
    puts "Yes"
else
    puts "No"
end