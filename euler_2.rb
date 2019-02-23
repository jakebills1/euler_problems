def fibbonacci_nums(end_point)
    fibs = [0, 1]
    for i in 0..end_point
        fibs << fibs[i] + fibs[i + 1] 
    end
    return fibs
end

puts fibbonacci_nums(30).select { |n| n.even? }  