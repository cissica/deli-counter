katz_deli = []

def line(katz_deli)
    if katz_deli.length > 0 
        new_line = []
        counter = 1
        katz_deli.each do |name|
            new_line.push("#{counter}. #{name}")
            counter += 1
        end
            puts "The line is currently: #{new_line.join(" ")}"
    else 
        puts "The line is currently empty."
    end 
end
        
def take_a_number(line, string)
    line.push(string)
    puts "Welcome, #{string}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0 
        puts "There is nobody waiting to be served!"
        else 
            puts "Currently serving #{line.first}."
            line.shift
    end
end

    
    