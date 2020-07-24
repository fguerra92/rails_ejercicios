Class Person

@@soul = true

attr_accessor :name

  def initialize (name)
    @name = name
  end

  def respire
    return 'Soy una persona, por lo tanto, respiro.'
  end

  def self.soul
    @@soul
  end
end


class Teacher < Person
  attr_accessor :subject

  def initialize (name, subject)
    super(name)
    @subject = subject
  end

  def to_teach
    return "Soy #{@name}, enseño #{@subject}."
  end
end



