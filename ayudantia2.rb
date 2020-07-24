class Doctor
  #@@horly_pay = 20000
  attr_accessor : name, :specialty, :work_hours

  def initialize (name, specialty, work_hours)
    @name = name
    @specialty = specialty
    @work_hours = work_hours
  end

  @@hourly_pay = 20000

  def see_patients
    return "Soy el médico #{@name} y mi especialidad es #{@specialty}, ¿en qué te ayudo?"
  end

  def self.pay_salary(work_hours)
    return work_hours * @@hourly_pay * 4
  end 
end

doc = Doctor.new("Javier", "Oncología", "30")
puts Doctor.pay_salary




