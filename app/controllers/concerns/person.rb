class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = nickname
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.zone.now.year - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    name + " " + age
  end

end
