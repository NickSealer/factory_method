require File.expand_path('models/pet.rb')

class Cat < Pet
  def say_hello
    puts "Miau!!! I am a #{self.class}! And my name is #{self.name}"
  end
end
