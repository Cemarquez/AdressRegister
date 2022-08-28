class Student < Person
  attr_accessor :studentNumber, :averageMark

  def initialize(name, phoneNumber, emailAddress, studentNumber, averageMark)
    super(name, phoneNumber, emailAddress)
    self.studentNumber = studentNumber
    self.averageMark = averageMark
  end

end

