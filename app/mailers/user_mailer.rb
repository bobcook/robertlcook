class UserMailer < ApplicationMailer
  default from: bobcook@sunrem.com

  def welcome_email(user)
    @user = user
    @url = 'http://robertlcook.com/login'
    mail(to: @user.email, subject: 'Welcome to RobertLCook.com')
  end
end
