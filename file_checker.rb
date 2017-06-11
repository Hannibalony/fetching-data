file_name = "hamlet.txt"
dir = "Hamlet"


if File.exists?(file_name)
    puts "No need to create #{file_name} exists."
else 
    Dir.mkdir(dir)
    
end
    