require_relative 'dbc'
require_relative 'hr'
class Teacher < Dbc
  include Hr

  attr_reader :salary, :performance_rating, :target_raise
  attr_accessor :name

  def initialize(options={})
    @phase = 3

    @target_raise = 1000
  end


  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end



  def set_performance_rating(rating)
    response = ""
    if rating > 90
      super
    end
  end
end
