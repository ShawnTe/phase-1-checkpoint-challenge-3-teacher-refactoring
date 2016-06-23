require_relative 'dbc'
require_relative 'hr'

class Teacher < Dbc

  include Hr

  attr_reader :salary, :target_raise, :performance_rating

  RATING = 90

  def initialize(options={})
    @phase = 3
    @target_raise = 1000
    @performance_rating
    super
  end

  def teach_stuff
    if self.class == Teacher
      response = ""
      response += "Listen, class, this is how everything works, fo SHO! "
      response += "*drops flat-out insane knowledge bomb* "
      response += "... You're welcome. *saunters away*"
      response
    else
      response = ""
      response += "Listen, class, this is how everything works. "
      response += "*drops crazy knowledge bomb* "
      response += "... You're welcome."
      response
    end
end





end








# #def set_performance_rating(rating)
#     response = ""
#     if rating > self.class::RATING
#       response = "Yay, I'm a great employee!"
#       receive_raise(self.Class::target_raise)
#     else
#       response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
#     end
#     response
#   end
