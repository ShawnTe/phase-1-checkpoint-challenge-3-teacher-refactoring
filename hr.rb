module Hr

def set_performance_rating(rating)
    response = ""
      if rating > self.class::RATING
        response = "Yay, I'm a great employee!"
        receive_raise(self.target_raise)
      else
        response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
      end
    response

end

def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
end



end
