require File.expand_path('factories/creator.rb')
require File.expand_path('models/pet/dog.rb')

class DogFactory < Creator
  def factory_method(params)
    Dog.new(params)
  end
end
