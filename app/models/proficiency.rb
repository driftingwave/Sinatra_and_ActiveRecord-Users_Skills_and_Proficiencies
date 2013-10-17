class Proficiency < ActiveRecord::Base

  validates_presence_of :years_of_experience

  belongs_to :user
  belongs_to :skill

end
