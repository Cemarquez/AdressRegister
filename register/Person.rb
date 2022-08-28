class Person
  attr_accessor :name, :phoneNumber, :emailAddress, :address

  def initialize(name, phoneNumber, emailAddress)
    self.name = name
    self.phoneNumber = phoneNumber
    self.emailAddress = emailAddress
  end

  def addAddress(address)
    self.address = address;
  end

end

