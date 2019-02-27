puts "*********************************"
puts "Estas en una conversación con Bob"
puts "*********************************"
puts "\n"
puts "### Instrucciones del chat ###"
puts "\n"
puts "Usa al final de cada oracion estos caracteres:"
puts "  Preguntar: ?"
puts "  Gritar: !"
puts "  Gritar y preguntar: $"
puts "  Para guardar silencio: (ingresa un espacio)"
puts "  Para despedirte: bye bye"
puts "\n"

def initChat
    msg = gets.chomp
    last_character = msg[-1]

    case last_character
    when "?" 
        puts "Sure"
        initChat
    when "!" 
        puts "Whoa, chill out!"
        initChat
    when "$" 
        puts "Calm down, I know what I'm doing!"
        initChat
    when " " 
        puts "Fine. Be that way!"
        initChat
    else
        if msg == "bye bye"
            return puts "Chaooooooooooooooooo"
        end
        puts "Whatever"
        initChat
    end
end

initChat