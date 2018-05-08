class Message < ApplicationRecord

  def deliver
    self.update(send_at: Time.now)
  end
end
