class Person
  def initialize(name)
    @name = name
  end

  def full_name
    puts "Seja Bem Vindo,#{@name}"
  end
end

person = Person.new('Maique Souza')
person.full_name


