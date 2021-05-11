function random_lower_letter()
    local lower_letter_ascii = math.random(97, 122)
    return string.char(lower_letter_ascii)
end

function random_upper_letter()
    local upper_letter_ascii = math.random(65, 90)
    return string.char(upper_letter_ascii)
end

function random_number()
    local number = math.random(0, 9)
    return tostring(number)
end

function random_character()
    local character = math.random(33, 47)
    return string.char(character)
end

