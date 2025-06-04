class User < ApplicationRecord

  validates :username, :first_name, presence: true
  validates :email, presence: true

  after_create :send_welcome_email

  def send_welcome_email
    UserMailer.welcome_email(self).deliver_now
  end
end
