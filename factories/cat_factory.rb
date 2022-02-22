require File.expand_path('factories/creator.rb')
require File.expand_path('models/pet/cat.rb')

class CatFactory < Creator
  def factory_method(params)
    Cat.new(params)
  end
end
