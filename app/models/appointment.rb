class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def pretty_datetime
    dt = self.appointment_datetime
    dt.strftime('%B %d, %Y at %l:%M')
  end
end
