
class Client
  
  def initialize(name,hairtype, length, color)
    @name = name
    @hairtype = hairtype 
    @length = length 
    @color = color 
  end
  
  def name 
    @name
  end
  
  def hairtype
    @hairtype
  end
  
  def length 
    @length 
  end
  
  def color 
    @color
  end 
  
  def color=(new_color)
    @color=(new_color)
  end
end 

  lily = Client.new("lily","curly","long","brown")
  puts lily.hairtype
  
  julia =Client.new("julia","straight","short","blonde")
  julia.color=("pink")
  puts julia.color

  jenna = Client.new("jenna","wavy","medium","red")
  puts jenna.length 
  


hair_clients = [lily,julia,jenna]

hair_clients.each do |client| 
  puts "#{client.name}'s' name: #{client.name}."
  puts ""
  puts "#{client.name}'s' hair type:  #{client.hairtype}."
  puts ""
  puts "#{client.name}'s' hair length: #{client.length}"
  puts ""
  puts "#{client.name}'s' hair color: #{client.color}"
  puts ""
end





