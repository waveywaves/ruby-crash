# rescue failing functions
begin
    puts "Before error"
    raise "Error"
    puts "After error"
rescue => e
    puts "Error: #{e}"
end
puts "After rescue"
