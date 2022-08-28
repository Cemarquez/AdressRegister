class Address
  attr_accessor :street, :city, :state, :postalCode, :country

  def initialize(street, city, state, postalCode, country)
    self.street = street
    self.city = city
    self.state = state
    self.postalCode = postalCode
    self.country = country
  end

end