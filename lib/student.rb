require_relative "./user"

class Student < User
  attr_accessor :first_name, :last_name

  def initialize(knowledge = [])
    @knowledge = knowledge
  end

  def learn know_string
    @knowledge << know_string
  end

  def knowledge
    @knowledge
  end

end