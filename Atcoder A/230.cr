n = read_line.to_i
if n < 10
    puts "AGC00#{n}"
elsif n < 42
    puts "AGC0#{n}"
else
    puts "AGC0#{n + 1}"
end