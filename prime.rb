
def prime?(num)
    if num <= 1
        false
    elsif(2..(num-1)).none? {|n| num % n == 0}
        true
    else
        false
    end
end

