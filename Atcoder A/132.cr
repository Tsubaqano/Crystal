s = read_line.split("").map(&.to_i(36)).sort
if (s[0] == s[1]) && (s[2] == s[3]) && (s[0] != s[3])
    puts "Yes"
else
    puts "No"
end