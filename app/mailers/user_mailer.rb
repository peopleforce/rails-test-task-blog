class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail subject: "Welcome to our blog",
         to: user.email,
         body: "Hello #{@user.first_name},\n\nWelcome to our blog!"
  end
end
