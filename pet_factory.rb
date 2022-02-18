# Factory method is a creational design pattern which solves the problem of creating product objects without specifying their concrete classes.

require File.expand_path('pet.rb')
require File.expand_path('cat.rb')
require File.expand_path('dog.rb')

class PetFactory
  TYPES = { cat: Cat, dog: Dog }

  def self.factory_method(object, args)
    return bad_response(object) if TYPES[object].nil?

    self.success_response(object, args)
  end

  private

  def self.success_response(object, args)
    response = { success: true }
    response[object.to_s.to_sym] = TYPES[object]&.new(args) || Pet.new(args)
    response
  end

  def self.bad_response(object)
    { success: false, message: "#{object.to_s.capitalize} class not defined" }
  end
end
