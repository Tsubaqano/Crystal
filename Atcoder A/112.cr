n = read_line.to_i
if n == 1
    puts "Hello World"
else
    a, b = (1..2).map{read_line.to_i}
    puts a + b
end