n, k, a = read_line.split.map(&.to_i)
ans = k % n - a  + 1
if (ans) == 0
    puts a
else
    puts a + ans
end