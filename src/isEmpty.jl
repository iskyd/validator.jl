export isEmpty

function isEmpty(str::String, ignore_whitespace::Bool=false)::Bool 
    return (ignore_whitespace == true ? length(strip(str)) : length(str)) === 0
end