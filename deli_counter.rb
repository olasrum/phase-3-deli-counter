def line(names)
    if names.length < 1
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        names.map.with_index(1) do |name, line_num|
         current_line << " #{line_num}. #{name}"
        end
        puts current_line
    end
end

#puts line(["Ada", "Grace", "Kent"])

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

#puts take_a_number(["Ada", "Grace", "Kent"], "Ada")

def now_serving(names)
    if names.length < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{names.first}."
        names.shift
    end
end

puts now_serving(["Ada", "Grace", "Kent"])
