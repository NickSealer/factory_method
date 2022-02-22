class Creator
  def factory_method(params); end

  def create_object(params)
    object = factory_method(params)
  end
end
