class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @name[0..3]
  end

  def birth_year
    Time.now.year - @age.to_i
  end

  def introduction
    "Name: #{@name}   Age: #{@age}"
  end

end
