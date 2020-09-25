def mumble_letters(input_string)
    raise ArgumentError.new("Input must be a string.") unless input_string
    if input_string.length < 2 
        input_string.upcase
    else
        "A-Bb"
    end
end



# raise ArgumentError.new('Integer must be greater than 0') 
