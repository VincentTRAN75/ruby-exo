def ask_first_name
    puts "Ton nom ?"
    print "❯ "
    return String(gets.chomp)  # important pour que notre utilisateur puisse taper son nom
  end
  
  def say_hello(first_name)
    puts "Salut, #{first_name} !" #affiche son nom
  end
  
  say_hello(ask_first_name) 