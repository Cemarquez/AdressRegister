class Professor < Person
  attr_accessor :salary

  def initialize(name, phoneNumber, emailAddress, salary)
    super(name, phoneNumber, emailAddress)
    self.salary = salary
  end

end
