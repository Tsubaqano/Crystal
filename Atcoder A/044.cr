n, k, x, y = (1..4).map{read_line.to_i}
if n >= k
    puts (n - k) * y + k * x
else
    puts n * x
end