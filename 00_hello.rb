def say_hello (first_name, surname)
    puts "Quel est ton prénom ?"
    print ">"
    first_name = gets.chomp
   return "Bonjour #{first_name} #{surname},on va apprendre à dire bonjour; Sais-tu dire bonjour. Dis Boonjouuur" 
    

end

say_hello