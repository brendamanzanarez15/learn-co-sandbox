#OBJECT ORIENTED PROGRAMING
class User
  
  def initialize(username, password, email, age)
    @username=username
    @password=password
    @email=email
    @age=age
  end
  def getUsername=(username)
    @username = username
  end
  
  def getUsername
    @username
  end
  
  def setPassword=(password)
    @password = password
  end
  
  def getPassword
    @password
  end
  
  def setEmail=(email) 
    @email = email 
  end
  
  def getEmail 
    @email
  end
  
  def setAge=(age)
  @age = age
  end

  def getAge
  @age
  end 
end 

#creates an instance of a user
michelle=User.new("mickruk", "fluff", "kruk.mich@gmail.com", 87)
coco=User.new("coc123", "puppy", "peacepurple@gmail.com", 23)
catlin=User.new("catlin15", "zebra", "fastzebra23@gmail.com", 13)
alysa=User.new("alysa16", "banana", "banana@gmail.com", 100)

#reading the info 
puts catlin.getPassword
puts catlin.getUsername
puts catlin.getEmail
puts catlin.getAge

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  