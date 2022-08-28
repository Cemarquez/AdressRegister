require_relative "Person"
require_relative "Student"
require_relative "Professor"
require_relative "Address"

student1 = Student.new("Brian", "310694799", "brians.giraldos@gmail.com", "1006434107", 4.5)
student2 = Student.new("Cesar", "3004655252", "cesarea@gmail.com", "1004852365", 4.2)
professor1 = Professor.new("Carlos", "3205418585", "carlitos@hotmail.com", 2000000)
student1.addAddress(Address.new("Calle 6A Norte # 15 - 21", "Armenia", "Quindio", "630004", "Colombia"))
puts student1.address.street