# ======================
# Programme Cybersécurité
# ======================

# 1. signup : l'utilisateur définit un mot de passe
def signup
  puts "Définis ton mot de passe :"
  print "> "
  password = gets.chomp
  return password
end

# 2. login : on redemande le mot de passe jusqu'à ce qu'il soit bon
def login(password)
  user_input = ""
  while user_input != password
    puts "Entre ton mot de passe :"
    print "> "
    user_input = gets.chomp
    if user_input != password
      puts "Mot de passe incorrect, essaie encore."
    end
  end
  puts "Mot de passe correct"
end

# 3. welcome_screen : écran secret
def welcome_screen
  puts "=== Zone Secrète ==="
  puts "Bienvenue agent."
  puts "Voici les infos top secrètes :"
  puts "- Snowden lit encore tes DM Instagram 📱"
  puts "- Ramsès II a un compte TikTok caché 👑"
  puts "- Ton voisin pirate ton WiFi 🛜"
end

# 4. perform : orchestre le tout
def perform
  password = signup
  login(password)
  welcome_screen
end

perform
