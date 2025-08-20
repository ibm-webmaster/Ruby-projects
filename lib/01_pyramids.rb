#exo_02.rb de la pyramide encapsulé dans la méthode half_pyramid

def half_pyramid
  puts "Salut, bienvenue dans ma super pyramide !"
  puts "Combien d'étages veux-tu ? (entre 1 et 25)"
  print "> "
  nombre = gets.chomp.to_i

  if nombre < 1 || nombre > 25
    puts "Erreur : choisis un nombre entre 1 et 25."
  else
    puts "Voici la demi-pyramide :"
    1.upto(nombre) do |i|
      espaces = " " * (nombre - i)
      diese   = "#" * i
      puts espaces + diese
    end
  end
end

half_pyramid
