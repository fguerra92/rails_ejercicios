class Appointment
  attr_accessor :location, :purpose, :hour, :min #getter y setter

  def initialize(location, purpose, hour, min) #Constructor
    @location = location #creación de variable de instancia a aprtir de variable local
    @purpose = purpose
    @hour = hour
    @min = min
  end
end

class MonthlyAppointment < Appointment
  def initialize (location, purpose, hour, min, day)
    super(location, purpose, hour, min)
    @day = day
  end

  def occurs_on?(day)
    day == self.day   # day.to_i == self.day#
  end

  def to_s 
    "Reunión mensual en #{@location} sobre #{@purpose} el dia #{@day} a la(s) #{@hour}: #{@min}."
  end
end

class DailyAppointment < Appointment
  def occurs_on?(hour, min)
    #@hour == hour && @min == min
  end
end


class OneTimeAppointment < Appointment
  attr_accesor :day, :month, :year
  def initialize(day, month, year)
    @day = day
    @month = month 
    @year = year
    super(location, purpose, hour, min)
  end

  def occurs_on?(day, month, year)
    day.to_i == && month.do_i == @month && year.to_i == @year
  end

  def to_s 
    "Reunón única en "#{purpose} el #{@day}#{@month}/#{@year} a la(s) #{@hour}: #{@min}."
  end
end

ap1 = MonthlyAppointment.new('Sala1', 'desvinculación', '10', 10, 15)
puts ap1.day