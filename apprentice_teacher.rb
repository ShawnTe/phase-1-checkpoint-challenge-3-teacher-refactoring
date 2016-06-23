require_relative 'teacher'
require_relative 'hr'
class ApprenticeTeacher < Teacher

  include Hr

  RATING = 80

  def initialize(options={})
    super
    @target_raise = 800
  end

  def performance_rating
    raise NoMethodError, 'NoMethodError'
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
