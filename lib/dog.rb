class Dog
  def bark
    puts "WOOOOfff"
  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new

p fido.methods.tap
