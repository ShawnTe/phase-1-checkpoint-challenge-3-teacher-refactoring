class Dbc

  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def offer_high_five
      "High five!"
    end

  def set_phase(num)
      @phase = num
      "Cool, I've always wanted to teach phase #{num}!"
  end

def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works"
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
