class Atividade < ActiveRecord::Base
  validates :titulo, :pomodoro, presence: :true
end
