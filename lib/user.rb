class User
  attr_accessor :first_name, :last_name

  def initialize(first, last)
    @first_name, @last_name = first, last
  end
end
