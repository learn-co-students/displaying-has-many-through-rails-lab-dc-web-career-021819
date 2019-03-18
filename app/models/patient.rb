class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  # def time_format
  #   self.strftime("%B %e, %Y at %k:%M")
  # end
end
