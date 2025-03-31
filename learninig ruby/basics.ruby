#puts 'hello world'
#puts "hello, world"
#puts (num * 8)

=begin
fizzbuzz
num = 0
while num<100
    if num%3 == 0 && num % 5 == 0
        puts "fizzbuzz"
    elsif num % 5 == 0
        puts "buzz"
    elsif num % 3 == 0
        puts "fizz"
    else 
        puts num
    end
    num += 1
end

array adder
def array_add(arr)
    sum =0
    for i in 0...arr.length
        sum+=arr[i]
    end
    return sum
end
a =[1,2,3,4,5]
puts array_add(a)

=end

