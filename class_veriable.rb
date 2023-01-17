class Vehicle

  #Initialized The class method using initialize
  def initialize(id, color, name)

    #deleare a loacal veriable using @ veriable_name
    @veh_id = id 
    @veh_color = color
    @veh_name = name
    puts "Vehicle Id is: #@veh_id"
    puts "Vehicle color is: #@veh_color"
    puts "Vehicle name is: #@veh_name"
  end
end

xveh = Vehicle.new("1","Red", "Cycle")

class Students 

  #Declare Golbal Veriable By Using $ Symbol
  $collage = "A Collage"

  #Declare Class Veriable usning @@ veriable_name
  @@count = 0

  def initialize(id, name, branch, sem)
    @std_id = id
    @std_name = name
    @std_branch = branch
    @std_sem = sem
    @@count += 1

    # puts ("Student Id: #@std_id")
    # puts ("Student Name: #@std_name")
    # puts ("Student Branch: #@std_branch")
    # puts ("Student sem: #@std_sem")
  end

  def id_of_std
    return @std_id
  end
  def name_of_std
    return @std_name
  end
  def branch_of_std
    return @std_branch
  end
  def sem_of_std
    return @std_sem
  end
  def mobile_number(value)
    return value
  end
  def return_count
    @@count
  end
end

std1 = Students.new("1", "Abc", "Computer", "8")
puts "Student Id : " + std1.id_of_std + " Student Branch : " + std1.branch_of_std + "from "+ $collage
std2 = Students.new("2", "Def", "IT", "8")
puts "Student Id : " + std2.id_of_std + " Student Branch : " + std2.branch_of_std + " from "+ $collage
std3 = Students.new(nil, nil, nil, nil)
puts std3.name_of_std

#Global Veriable Call
puts $collage
puts std1.mobile_number("123456789")
puts "The object Created: " + std1.return_count.to_s
