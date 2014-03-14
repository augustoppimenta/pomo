module ApplicationHelper

  def calculating(time)
    time = time.to_i * 25
    "#{time} minutos"
    #distance_of_time_in_words(time.minutes)
  end

end
