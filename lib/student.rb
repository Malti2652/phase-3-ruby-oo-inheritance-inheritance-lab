class Student < User
  def initialize(first_name, last_name)
    super(first_name, last_name)
    @knowledge = []
  end
  
  # rest of the code...
end
