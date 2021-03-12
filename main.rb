arrayVar = []
if arrayVar == nil
    puts "digite: "
    insertVar = gets.to_i
    arrayVar <<  insertVar
else
    while arrayVar.size < 10
        puts "digite: "
        insertVar = gets.to_i
        if !arrayVar.include? insertVar
            arrayVar <<  insertVar
        end
    end
    puts arrayVar.sort.reverse[1]
end