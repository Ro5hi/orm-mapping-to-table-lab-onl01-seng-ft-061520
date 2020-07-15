class Student

  attr_accessor :name, :grade
  attr_reader :id 
  
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  
  def initialize (name, grade, id=nil)
    @id = id 
    @name = name 
    @grade = grade
  end 
  
  def self.create_table 
    sql = <<-SQL 
      CREATE TABLE students(
      id INTEGER PRIMARY KEY,
      student NAME,
      );
      SQL
      
      DB[:conn].execute(sql)
      
  end 
  
  def self.drop_table 
    
  end 
  
  def sav
    sql = <<-SQL 
    
    SQL
  
  end 
  
  def self.create 
    
  end 
  
end
