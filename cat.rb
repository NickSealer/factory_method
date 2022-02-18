require File.expand_path('pet.rb')

class Cat < Pet
  def who_am_i?
    puts "Miau!! I'm #{self.class} type. My name is: #{self.name}"
  end
end
