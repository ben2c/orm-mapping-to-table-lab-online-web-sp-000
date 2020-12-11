class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :id, :grade, :name

  def initialize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end

end
