#def say_hello
#  puts "Bonjour !"
#end

#say_hello

def say_hello(first_name)
  puts "Bonjour, #{first_name} !"
end

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

# Programme principal
def perform
first_name = ask_first_name
say_hello(first_name)
end

perform