# write new employee data to a file
File.open("./employess.txt", "a") do |file|
    file.puts "John Smith"
    file.puts "Jane Doe"
end

# read employee data from a file and print it out
File.open("./employess.txt", "r") do |file|
    file.each do |line|
        puts line
    end
end
