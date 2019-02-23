array = (1...1000)

# implementation 1 
def extract_multiples(ar)
    multiples = []
    ar.each do |n|  
        if n % 3 == 0 || n % 5 == 0
            multiples << n
        end
    end
    return multiples
end

puts extract_multiples(array).sum



# implementation 2
def is_multiple(number)
    if number % 3 == 0 || number % 5 == 0
        return number
    end
end

multiples = array.select { |n| is_multiple(n) }

puts multiples.sum
