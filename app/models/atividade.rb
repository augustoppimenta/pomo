class Atividade < ActiveRecord::Base
  validates :titulo, :pomodoro, presence: :true
  belongs_to :user
end
