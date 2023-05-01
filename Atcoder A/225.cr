s = read_line
if (s[0] == s[1]) && (s[1] == s[2])
    puts 1
elsif (s[0] != s[1]) && (s[1] != s[2]) && (s[2] != s[0])
    puts 6
else
    puts 3
end